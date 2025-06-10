.class final Lcom/tencent/mm/plugin/expt/g/d$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rMb:Lcom/tencent/mm/plugin/expt/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/g/d;)V
    .locals 2

    .prologue
    const v1, 0x2774b

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/g/d$3;->rMb:Lcom/tencent/mm/plugin/expt/g/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/g/d$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cAT()Z
    .locals 7

    .prologue
    const v6, 0x1ddff

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    const-string/jumbo v0, "MicroMsg.MMPageFlowService"

    const-string/jumbo v1, "manual force login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/g/d$3;->rMb:Lcom/tencent/mm/plugin/expt/g/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/g/d;->a(Lcom/tencent/mm/plugin/expt/g/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/g/d$3;->rMb:Lcom/tencent/mm/plugin/expt/g/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/g/d;->b(Lcom/tencent/mm/plugin/expt/g/d;)Z

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 385
    const/16 v2, 0x69

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->a(ILjava/lang/String;IJ)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->cyS()Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    .line 1254
    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->EM(I)V

    .line 388
    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 390
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1de00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/g/d$3;->cAT()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
