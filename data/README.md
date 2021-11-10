The base training data (from the FEVER task) and the evidences used by KGAT can be downloaded from [this link](https://thunlp.oss-cn-qingdao.aliyuncs.com/KernelGAT/FEVER/KernelGAT.zip). This was shared by the original KGAT authors, and has not been modified in any way.

## Data description
* The data format is the same with the official data. Only the evidence field is different.
```
{
    "id": 62037,
    "label": "SUPPORTS",
    "claim": "Oliver Reed was a film actor.",
    "evidence": [
        ...
    ]
}
```
    
### Retrieval results for claim verification.
* ``bert_train.json; bert_dev.json`` are the data of training and development sets for claim verification training with BERT based retrieval. The golden evidence is also added to these files. 
* `` esim_eval.json; esim_test.json`` are the data of development and testing sets for claim verification inference with ESIM based retrieval. The golden evidence is not added. 
* `` bert_eval.json; bert_test.json`` are the data of development and testing sets for claim verification inference with BERT based retrieval. The golden evidence is not added. 
    Data format:
    ```
    {"evidence": [
        ["Colin_Kaepernick", 
        6, "He remained ...", 0.9736882448196411]]
    ```
    For evidence filed, 
    ```
    [
        DocumentName(WikiTitle),
        evidence_id,
        evidence_content,
        retrieval_score
    ]
    ```
* ``golden_train.json; golden_dev.json`` contain all golden sentences.
    Data format:
    ```
    {"evidence": [
        ["Andrew_Kevin_Walker", 
        0, "Andrew Kevin Walker ..."]]}
    ```
    For evidence filed,
    ```
    [
        DocumentName(WikiTitle),
        evidence_id,
        evidence_content
    ]
    ```

**``eval_dev.json`` is used for evaluation on the development set.**
