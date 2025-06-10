.class final Lcom/tencent/mm/sandbox/monitor/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KHx:Lcom/tencent/mm/sandbox/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/monitor/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/sandbox/monitor/b$1;->KHx:Lcom/tencent/mm/sandbox/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x7f52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "MicroMsg.ExceptionMonitor"

    const-string/jumbo v1, "stopSelf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/sandbox/monitor/b;->fMj()Lcom/tencent/mm/sandbox/monitor/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/sandbox/monitor/b;->fMj()Lcom/tencent/mm/sandbox/monitor/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sandbox/monitor/b$a;->stopSelf()V

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
