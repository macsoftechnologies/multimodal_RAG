FROM vllm/vllm-openai:v0.11.0

ENTRYPOINT ["/bin/bash"]
CMD ["-lc", "sleep infinity"]
