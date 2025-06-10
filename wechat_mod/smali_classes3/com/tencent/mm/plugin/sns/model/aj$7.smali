.class final Lcom/tencent/mm/plugin/sns/model/aj$7;
.super Lcom/tencent/mm/app/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0}, Lcom/tencent/mm/app/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3a7b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 2623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 1029
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Lcom/tencent/mm/g/a/rh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rh;-><init>()V

    .line 1031
    iget-object v1, v0, Lcom/tencent/mm/g/a/rh;->dws:Lcom/tencent/mm/g/a/rh$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/rh$a;->state:I

    .line 1032
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1034
    new-instance v0, Lcom/tencent/mm/g/a/xs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xs;-><init>()V

    .line 1035
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1037
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3a7b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 1623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 1020
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    new-instance v0, Lcom/tencent/mm/g/a/rh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rh;-><init>()V

    .line 1022
    iget-object v1, v0, Lcom/tencent/mm/g/a/rh;->dws:Lcom/tencent/mm/g/a/rh$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/rh$a;->state:I

    .line 1023
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1025
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
