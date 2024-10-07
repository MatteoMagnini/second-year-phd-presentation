 
+++

title = "Second Year PhD Presentation"
description = "Symbolic Knowledge Injection & Extraction for Autonomous Learning"
outputs = ["Reveal"]
aliases = [
    "/guide/"
]

+++

{{% slide preload=true background-iframe="boids.html" transition="zoom" %}}

# Symbolic Knowledge Injection & Extraction for Autonomous Learning
**Second Year PhD report**

🎤 *Matteo Magnini*, supervisor **Andrea Omicini**

📧 [matteo.magnini@unibo.it](mailto:gianluca.aguzzi@unibo.it)

---

{{% slide auto-animate=true %}}
## Context {.highlight}
### Fundamentals {.accent}
{{% row %}}
{{% fragment class="col" style="flex: 0 0 33%;"%}} 
#### Symbolic Knowledge
<br/>
$$
\forall x \, \text{Man}(x) \implies \text{Mortal}(x)
$$

$$
\text{Man}(\text{Socrates})
$$

<i class="fa fa-arrow-down" aria-hidden="true"></i>

$$
\text{Mortal}(\text{Socrates})
$$

All those knowledge representations where there are symbols carrying **meaning**: logic rules, traffic signs, sentences in natural language, etc.

{{% /fragment %}}

{{% fragment class="col" %}} 
#### Sub-symbolic models
{{< image height="33" src="/nn-brain-shape.png" >}}

Models that are based on **numerical values** and do not have a symbolic meaning like neural networks.

{{% /fragment %}}

{{% fragment class="col" %}} 
#### Intelligent Systems
{{< image height="33" src="/intelligent-hybrid-systems.svg" >}}

Intelligent systems incorporate knowledge, possibly **both symbolic and sub-symbolic**, to make decisions.

{{% /fragment %}}

{{% /row %}}

---

{{% slide auto-animate=true %}}
## Context {.highlight}
### Symbolic Knowledge Injection (SKI) {.accent}

{{% row %}}

{{% fragment class="col" %}}

#### Constraining
{{< image height="25" src="/workflow-constraining.png" >}}
The training process is *guided* by the loss function that incorporates the knowledge **penalising** the model when it makes predictions that **violates** it.

{{% /fragment %}}

{{% fragment class="col" %}}

#### Embedding
{{< image height="25" src="/workflow-embedding.png" >}}
The symbolic knowledge is *embedded* into a sub-symbolic representation.
The embeddings are provided as **additional input** to the neural network.

{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}

{{< image height="25" src="/workflow-structuring.png" >}}

{{% /fragment %}}
{{% fragment class="col" %}}
#### Structuring
The network *architecture is modified* to include symbolic knowledge.
Some neurons and connection are designed to **mimic** the symbolic knowledge.

{{% /fragment %}}
{{% /row %}}

---
    
{{% slide auto-animate=true %}}
## Context {.highlight}
### Symbolic Knowledge Extraction (SKE) {.accent}

{{% row %}}

{{% fragment class="col" %}}

#### Data
{{< image height="30" src="/iris-flower.png" >}}
The well known Iris dataset is used to train a neural network.

{{% /fragment %}}

{{% fragment class="col" %}}

#### Sub-symbolic model
{{< image height="30" src="/nn-iris.png" >}}
A neural network is trained to classify the Iris dataset.
A human **can't understand** how the network makes decisions by inspecting it.

{{% /fragment %}}

{{% fragment class="col" %}}
#### Symbolic knowledge
{{< image height="30" src="/decision-tree-iris.png" >}}
A decision tree is generated from the neural network to extract symbolic knowledge.
The decision tree is **interpretable** by humans.

{{% /fragment %}}
{{% /row %}}

---

{{% slide auto-animate=true %}}
## Current literature limitations {.highlight}

#### Technology {.accent}
- the vast majority of the literature articles *lack the implementation* of the proposed methods.
- the ones that do, only have the code to run the experiments (if still available and maintained).
- only a handful of works provide a library to use the proposed method. 

#### Methodology {.accent}
- SKI (resp. SKE) methods primarily focus in achieving *better performance* for the educated (resp. surrogate) model.
- There is a lack of works that explore qualitative aspects of the model, a.k.a. *Quality of Service (QoS)*.
- SKI can be used for other purposes rather than improving the model performance, like ensuring *fairness* quality.

#### Vision {.accent}
- SKI and SKE methods are virtually used only to solve *toy-problems* to validate the approach.
- The potential of these methods in *real-world applications* is not explored.
- Also, the *conjunct* use of SKI and SKE is not explored.

---

{{% slide auto-animate=true %}}
## Proposed approach {.highlight}

{{% row %}}
{{% fragment class="col" %}}
#### Roadmap {.accent}
- study the current literature to understand the state-of-the-art in SKI and SKE.
- design tools to support the implementations of new and already existing SKI and SKE methods.
- formalise QoS metrics for SKI and SKE methods.
{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}
#### Intelligent Systems branch {.accent}
- design and implement intelligent systems that make use of SKI and SKE methods in real-world applications.
{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}
#### Fairness branch {.accent}
- explore the use of SKI methods to ensure fairness in AI systems.
- design a specific language to express fairness constraints.
{{% /fragment %}}
{{% /row %}}

---

{{% slide auto-animate=true %}}
## Contributions {.highlight}

{{% row %}}
{{% fragment class="col" %}}

#### Systematic Literature Review {.accent}
- "G. Ciatto et al., *Symbolic Knowledge Extraction and Injection with Subsymbolic Predictors: A Systematic Literature Review*, in journal {{% good c="ACM Computing Surveys 2024" %}}"
{{% /fragment %}}

{{% fragment class="col" %}}

#### Technologies {.accent}
- "M. Magnini et al., *On the Design of PSyKI: A Platform for Symbolic Knowledge Injection into Sub-symbolic Predictors*, in workshop {{% good c="EXTRAAMAS 2022" %}}", publicly available at [github.com/psykei/psyki-python](https://github.com/psykei/psyki-python)
- PSyKE, implementation only, publicly available at [github.com/psykei/psyki-python](https://github.com/psykei/psyke-python)

{{% /fragment %}}
{{% /row %}}

{{% row %}}

{{% fragment class="col" %}}

#### SKI methods {.accent}
- "M. Magnini et al., *KINS: Knowledge Injection via Network Structuring*, in workshop {{% good c="CILC 2022" %}}"
- "M. Magnini et al., *Knowledge injection of Datalog rules via Neural Network Structuring with KINS*, in journal {{% good c="Logic and Computation 2023" %}}"
- "M. Magnini et al., *A view to a KILL: knowledge injection via lambda layer*, in workshop {{% good c="WOA 2022" %}}"

{{% /fragment %}}

{{% fragment class="col" %}}

#### Quality of Service {.accent}
- "A. Agiollo et al., *Symbolic knowledge injection meets intelligent agents: QoS metrics and experiments*, in journal {{% good c="Autonomous Agents and Multi-Agent Systems 2023" %}}"
- "A. Rafanelli et al., *An Empirical Study on the Robustness of Knowledge Injection Techniques Against Data Degradation*, in workshop {{% good c="WOA 2024" %}}"

{{% /fragment %}}
{{% /row %}}

---

## Contributions {.highlight}

{{% row %}}
{{% fragment class="col" %}}

#### Intelligent systems {.accent}
- "M. Magnini et al., *Symbolic knowledge extraction for explainable nutritional recommenders*, in journal {{% good c="Computer Methods and Programs in Biomedicine 2023" %}}"
- "G. Ciatto et al., *A General-Purpose Protocol for Multi-agent Based Explanations*, in workshop {{% good c="EXTRAAMAS 2023" %}}"
{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}

#### SKI and SKE conjunct {.accent}
- "M. Magnini et al., *Bridging Symbolic and Sub-Symbolic AI: Towards Cooperative Transfer Learning in Multi-Agent Systems*" in workshop {{% good c="AIxIA DP 2022" %}}
{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}

#### Fairness {.accent}
- "M. Magnini et al., *Enforcing Fairness via Constraint Injection with FaUCI*, in workshop {{% good c="AEQUITAS 2024" %}}"
{{% /fragment %}}

{{% /row %}}

---

{{% slide auto-animate=true %}}
## And then LLMs happened {.highlight}
{{% row %}}
{{% fragment class="col" %}}
#### Large Language Models {.accent}
LLMs are huge neural networks (up to hundreds of billions of parameters) that are trained on a large corpus of text data.
Generally, LLMs work by **predicting the most plausible token** given the previous tokens in a sentence.
In the last years, the success of LLM has been world-wide recognised, and they are successfully used in applications of different domains.
{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}
#### SKE with LLM {.accent}
LLMs can be exploited to **extract** symbolic knowledge about a particular domain of interest.
The process can be done by iteratively querying the LLM with a set of questions following a specific protocol.
From the answers, a symbolic representation can be generated.
{{% /fragment %}}
{{% /row %}}

{{% row %}}
{{% fragment class="col" %}}
#### SKI with LLM {.accent}
Conversely, LLMs can operate by exploiting external symbolic knowledge like textual documents, ontologies, databases, etc.
This knowledge can be provided with two different strategies:
- *fine-tuning*: similar to the traditional fine-tuning process, re-training the LLM with the new data. 
- *retrieval-augmented generation (RAG)*: retrieval mechanism to get relevant information from the external knowledge and then generation phase.
{{% /fragment %}}
{{% /row %}}
- 
---

{{% slide auto-animate=true %}}
## Contributions {.highlight}
