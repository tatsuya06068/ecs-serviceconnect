# ECRリポジトリ名を指定
REPOSITORY_NAME="my-repo"

# 最新のECRイメージタグを取得
LATEST_TAG=$(aws ecr describe-images --repository-name $REPOSITORY_NAME --query 'sort_by(imageDetails,&imagePushedAt)[-1].imageTags[0]' --output text)

# 取得した最新のタグをビルド変数として保存
echo "LATEST_TAG=${LATEST_TAG}" >> build.properties
