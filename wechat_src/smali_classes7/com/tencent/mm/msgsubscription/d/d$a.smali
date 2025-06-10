.class final Lcom/tencent/mm/msgsubscription/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/d/d;
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
.field final synthetic iMa:Lcom/tencent/mm/msgsubscription/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/d/d$a;->iMa:Lcom/tencent/mm/msgsubscription/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x24896

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.SubscribeMsgStorageTaskManager"

    const-string/jumbo v1, "alvinluo onTaskAfter removeTask: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/d/d$a;->iMa:Lcom/tencent/mm/msgsubscription/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/msgsubscription/e/a;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/d$a;->iMa:Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/d/d;->c(Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
