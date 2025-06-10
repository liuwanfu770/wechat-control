.class final Lcom/tencent/mm/ui/i$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LMX:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;)V
    .locals 2

    .prologue
    const v1, 0x276d8

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/i$1;->LMX:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/kd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/i$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x8175

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    check-cast p1, Lcom/tencent/mm/g/a/kd;

    .line 1093
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kd;->dnB:Lcom/tencent/mm/g/a/kd$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kd;->dnB:Lcom/tencent/mm/g/a/kd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kd$a;->dnC:Lcom/tencent/mm/protocal/b/a/b;

    if-nez v0, :cond_1

    .line 1094
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v1, "summeralert event is illegal event[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1097
    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v1, "summeralert event launcherUI isResumeStatus[%b], tid[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/i$1;->LMX:Lcom/tencent/mm/ui/i;

    .line 2063
    iget-object v3, v3, Lcom/tencent/mm/ui/i;->LMQ:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 1097
    invoke-interface {v3}, Lcom/tencent/mm/ui/LauncherUI$b;->gbl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/i$1;->LMX:Lcom/tencent/mm/ui/i;

    .line 3063
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->LMQ:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 1098
    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->gbl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/i$1;->LMX:Lcom/tencent/mm/ui/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kd;->dnB:Lcom/tencent/mm/g/a/kd$a;

    .line 4063
    iput-object v1, v0, Lcom/tencent/mm/ui/i;->LMR:Lcom/tencent/mm/g/a/kd$a;

    goto :goto_0

    .line 1101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/i$1;->LMX:Lcom/tencent/mm/ui/i;

    .line 5063
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->LMR:Lcom/tencent/mm/g/a/kd$a;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/i$1;->LMX:Lcom/tencent/mm/ui/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kd;->dnB:Lcom/tencent/mm/g/a/kd$a;

    .line 6063
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/g/a/kd$a;)Z

    goto :goto_0
.end method
