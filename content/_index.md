 
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
### Ingredients {.accent}
{{% row %}}
{{% fragment class="col" style="flex: 0 0 30%;"%}} 
#### Symbolic Knowledge
$$
\forall x \, (\text{PetalLength}(x) \leq 2.45) \implies \text{Class}(x, \text{Setosa})
$$

$$
\forall x \, (\text{PetalLength}(x) > 2.45 \land \text{PetalWidth}(x) \leq 1.75) \implies \text{Class}(x, \text{Versicolor})
$$

$$
\forall x \, (\text{PetalLength}(x) > 2.45 \land \text{PetalWidth}(x) > 1.75) \implies \text{Class}(x, \text{Virginica})
$$
{{% /fragment %}}
{{% fragment class="col" %}} 
#### Sub-symbolic models
{{< image height="30" src="/nn-brain-shape.svg" >}} 
{{% /fragment %}}
{{% fragment class="col" %}} 
#### Intelligent Systems
{{< image height="30" src="/intelligent-hybrid-systems.svg" >}} 
{{% /fragment %}}
{{% /row %}}

---

{{% slide auto-animate=true %}}

### Symbolic Knowledge Injection (SKI) {.highlight}

{{% row %}}

{{% fragment class="col" %}}

#### Constraining
{{< image width="50" src="/workflow-constraining.svg" >}}

The training process is guided by a loss function that incorporates symbolic knowledge.

Intuitively, the loss function penalizes the model when it makes predictions that contradict the symbolic knowledge.

{{% /fragment %}}

{{% fragment class="col" %}}

#### Embedding
{{< image width="50" src="/workflow-embedding.svg" >}}

The symbolic knowledge is embedded into a sub-symbolic representation.

The embeddings are provided as additional input to the neural network.

{{% /fragment %}}

{{% fragment class="col" %}}

#### Structuring
{{< image width="50" src="/workflow-structuring.svg" >}}

The network architecture is modified to include symbolic knowledge.

Some neurons and connection are designed to mimic the symbolic knowledge.

{{% /fragment %}}
{{% /row %}}