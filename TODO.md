步骤位置：init_input 函数调用
功能未实现： 未加载实际图片数据作为网络输入。
需要实现： 修改 init_input 函数，使其能够加载实际图片数据，或者从标准数据集（如 CIFAR-10、ImageNet）中提取图像作为输入。

步骤位置：input 数据初始化
功能未实现： 当前 input 数据使用随机数生成，未反映真实图片分布。
需要实现： 替换随机生成逻辑，使用标准图像预处理（如归一化、数据增强）后的实际图片数据作为输入。

步骤位置： 损失函数部分
功能未实现： 未实现损失计算。
需要实现： 实现损失函数（如交叉熵损失、均方误差等），以便进行反向传播。

步骤位置： flatten_layer 函数
功能未实现： 功能正常性待验证。
需要实现： 检查和修正 flatten_layer 的实现，确保其按预期对输入数据进行展平处理。

步骤位置： 反向传播中梯度初始化
功能未实现： 梯度初始化的来源和逻辑待明确，当前 out_der 是通过 initialize_filter 随机生成的，未与损失计算挂钩。
需要实现： 确保 out_der 的初始化来源于损失函数的计算结果，并根据具体的损失类型（如交叉熵损失、均方误差等）生成正确的梯度初值。