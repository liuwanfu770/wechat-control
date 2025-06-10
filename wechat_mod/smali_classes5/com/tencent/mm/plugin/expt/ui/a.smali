.class public final Lcom/tencent/mm/plugin/expt/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field nZN:Landroid/view/View;

.field rNt:Landroid/view/View;

.field private rNu:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/wi;",
            ">;"
        }
    .end annotation
.end field

.field vn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x2f8ed

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/expt/ui/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/ui/a$4;-><init>(Lcom/tencent/mm/plugin/expt/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a;->rNu:Lcom/tencent/mm/sdk/b/c;

    .line 1043
    const-string/jumbo v0, "MicroMsg.ExptReportBanner"

    const-string/jumbo v1, "expt report banner initialize %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/a;->rNu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a;->view:Landroid/view/View;

    const v1, 0x7f09039a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a;->nZN:Landroid/view/View;

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a;->view:Landroid/view/View;

    const v1, 0x7f09039e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a;->rNt:Landroid/view/View;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a;->view:Landroid/view/View;

    const v1, 0x7f091a42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a;->vn:Landroid/widget/TextView;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a;->nZN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/a$1;-><init>(Lcom/tencent/mm/plugin/expt/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/plugin/expt/e/a;->cAz()Lcom/tencent/mm/plugin/expt/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/e/a;->cAA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/ui/a;->show()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/ui/a;->close()V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final close()V
    .locals 2

    .prologue
    const v1, 0x2f8ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/expt/ui/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/ui/a$3;-><init>(Lcom/tencent/mm/plugin/expt/ui/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const v5, 0x2f8f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.ExptReportBanner"

    const-string/jumbo v1, "expt report banner destroy %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/a;->rNu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0c0409

    return v0
.end method

.method final show()V
    .locals 2

    .prologue
    const v1, 0x2f8ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/expt/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/ui/a$2;-><init>(Lcom/tencent/mm/plugin/expt/ui/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
