#A lookup table made the most sense to do this in a terraform plan
variable "cardTable" {
  description = "List of card names for instances"
  type = "list"
  default = ["2ofhearts", "3ofhearts", "4ofhearts", "5ofhearts", "6ofhearts", "7ofhearts", "8ofhearts", "9ofhearts", "aceofhearts", "jackofhearts", "queenofhearts", "kingofhearts", "2ofdiamonds", "3ofdiamonds", "4ofdiamonds", "5ofdiamonds", "6ofdiamonds", "7ofdiamonds", "8ofdiamonds", "9ofdiamonds", "aceofdiamonds", "jackofdiamonds", "queenofdiamonds", "kingofdiamonds", "2ofclubs", "3ofclubs", "4ofclubs", "5ofclubs", "6ofclubs", "7ofclubs", "8ofclubs", "9ofclubs", "aceofclubs", "jackofclubs", "queenofclubs", "kingofclubs", "2ofspades", "3ofspades", "4ofspades", "5ofspades", "6ofspades", "7ofspades", "8ofspades", "9ofspades", "aceofspades", "jackofspades", "queenofspades", "kingofspades"]
}

#Set this to how many students we're making instances for
variable "studentCount" {
  description = "How many students we need to make nodes for"
  default = 4
}

variable "ami" {
  description = "which ami to use for this environment"
  default = "ami-6bb7310b"
}