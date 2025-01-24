#!/bin/bash

ETH_ADRRDESS=${ETH_ADRRDESS:-"0x640713d8feb0c75e828c12d8682343cc8ea56666"}

# 当前机器角色：主机（"master"）或从机（"worker"）
WORK_NAME=${WORK_NAME:-"worker"}

POOL=${POOL:"pool-a.yatespool.com:31588"}

./iniminer --pool stratum+tcp://${ETH_ADRRDESS}.${WORK_NAME}@${POOL}
