import * as dotenv from "dotenv"
dotenv.config()

export default {
  "node1": {
    "url": process.env.NODE1_URL || "127.0.0.1:4001"
  },
  "node2": {
    "url": process.env.NODE2_URL || "127.0.0.1:4002"
  },
  "node3": {
    "url": process.env.NODE3_URL || "127.0.0.1:4003"
  }
}
