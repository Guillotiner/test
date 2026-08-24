# test — Infra Manager IaC 最小示例

从 GitHub 导入到火山引擎 Infra Manager（IaC 工作台）的最小 Terraform 工程。

## 内容

- `main.tf`：创建一个 VPC 的最小模板（使用 volcenginecc provider）。

## 导入 Infra Manager

选择 Connection + Repo + Branch(`main`) + Filepath(`main.tf`) 即可校验模板并解析变量。

## 变量

| 变量 | 说明 | 默认值 |
|---|---|---|
| `vpc_name` | VPC 名称 | `iac-git-demo-vpc` |
| `cidr_block` | VPC 网段 | `192.168.0.0/24` |

## 输出

| 输出 | 说明 |
|---|---|
| `vpc_id` | 创建出的 VPC ID |
