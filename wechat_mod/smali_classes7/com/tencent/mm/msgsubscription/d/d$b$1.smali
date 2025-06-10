.class final Lcom/tencent/mm/msgsubscription/d/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/d/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic iMc:Lcom/tencent/mm/msgsubscription/d/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/d/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/d/d$b$1;->iMc:Lcom/tencent/mm/msgsubscription/d/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x24897

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/d$b$1;->iMc:Lcom/tencent/mm/msgsubscription/d/d$b;

    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/d/d$b;->iMa:Lcom/tencent/mm/msgsubscription/e/a;

    .line 1029
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/e/a;->cancelled:Z

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/d$b$1;->iMc:Lcom/tencent/mm/msgsubscription/d/d$b;

    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/d/d$b;->iMa:Lcom/tencent/mm/msgsubscription/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/msgsubscription/e/a;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubscribeMsgStorageTaskManager"

    const-string/jumbo v1, "alvinluo task %s has cancelled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/d/d$b$1;->iMc:Lcom/tencent/mm/msgsubscription/d/d$b;

    iget-object v4, v4, Lcom/tencent/mm/msgsubscription/d/d$b;->iMa:Lcom/tencent/mm/msgsubscription/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/msgsubscription/e/a;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
