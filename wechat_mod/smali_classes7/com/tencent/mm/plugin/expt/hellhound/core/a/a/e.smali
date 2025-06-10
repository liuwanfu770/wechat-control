.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$a;
    }
.end annotation


# instance fields
.field private rBI:Lcom/tencent/mm/sdk/platformtools/au;

.field public rBJ:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/d;

.field rBK:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;

.field private final rBL:Lcom/tencent/e/i/h;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1dc11

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBL:Lcom/tencent/e/i/h;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBK:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;

    .line 1156
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    const-string/jumbo v0, "key_hellhound_msgQ"

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$a;

    const-string/jumbo v1, "hellhound_msgq"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$a;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBI:Lcom/tencent/mm/sdk/platformtools/au;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBI:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    .line 2078
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBL:Lcom/tencent/e/i/h;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final b(Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;)V
    .locals 3

    .prologue
    const v2, 0x1dc12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBI:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 51
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBI:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
