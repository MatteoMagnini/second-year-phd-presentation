 
+++

title = "Second Year PhD presentation"
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
### Symbolic Knowledge Extraction (*SKE*) {.accent}
### Symbolic Knowledge Injection (*SKI*) {.accent}
{{% row %}}
{{% fragment class="col" %}} 
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
{{< image height="30" src="/intelligent-hybrid-systems.pdf" >}} 
{{% /fragment %}}
{{% /row %}}

