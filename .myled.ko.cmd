cmd_/home/ubuntu/my-LED-task/myled.ko := ld -EL -r  -maarch64linux -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds --build-id  -o /home/ubuntu/my-LED-task/myled.ko /home/ubuntu/my-LED-task/myled.o /home/ubuntu/my-LED-task/myled.mod.o ;  true