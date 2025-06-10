.class final Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEi:Z

.field final synthetic nEj:Ljava/lang/String;

.field final synthetic nEk:I

.field final synthetic nEl:I

.field final synthetic nEm:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;ZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEm:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEi:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEj:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEk:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x21571

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEi:Z

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEm:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->C(Ljava/lang/CharSequence;)V

    .line 774
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEm:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEk:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEl:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 778
    :goto_1
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEm:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;->nEj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "replace softBank to unicode, setSelection "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
