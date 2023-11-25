import * as dotenv from "dotenv"
dotenv.config()

export default {
  "node1": {
    "url": process.env.NODE1_URL
  },
  "node2": {
    "url": process.env.NODE2_URL
  },
  "node3": {
    "url": process.env.NODE3_URL
  }
}
