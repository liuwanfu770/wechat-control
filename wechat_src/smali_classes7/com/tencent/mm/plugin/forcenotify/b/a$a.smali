.class final Lcom/tencent/mm/plugin/forcenotify/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/forcenotify/b/a;
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
.field final synthetic uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

.field final synthetic uQf:Lcom/tencent/mm/protocal/protobuf/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/b/a;Lcom/tencent/mm/protocal/protobuf/da;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQf:Lcom/tencent/mm/protocal/protobuf/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2469a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->a(Lcom/tencent/mm/plugin/forcenotify/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQr:Lcom/tencent/mm/plugin/forcenotify/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/forcenotify/d/a;->dkW()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQf:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    const-string/jumbo v1, "ForcePushId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    const-string/jumbo v1, ".ForcePushId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    :goto_0
    if-eqz v0, :cond_4

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    .line 1051
    iget-object v1, v1, Lcom/tencent/mm/plugin/forcenotify/b/a;->TAG:Ljava/lang/String;

    .line 105
    const-string/jumbo v2, "received msg! MsgSource:%s FromUserName:%s source:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQf:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQf:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQf:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->b(Lcom/tencent/mm/plugin/forcenotify/b/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/forcenotify/b/a;->are(Ljava/lang/String;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    .line 2051
    iget-object v2, v2, Lcom/tencent/mm/plugin/forcenotify/b/a;->TAG:Ljava/lang/String;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fromUser="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isNeedNotify="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->b(Lcom/tencent/mm/plugin/forcenotify/b/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->c(Lcom/tencent/mm/plugin/forcenotify/b/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/b/a$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/forcenotify/b/a$a$1;-><init>(Lcom/tencent/mm/plugin/forcenotify/b/a$a;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_1
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    .line 3051
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/b/a;->TAG:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "ERROR! no show!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    .line 4051
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/b/a;->TAG:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERROR! no show! notifyList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/forcenotify/b/a;->b(Lcom/tencent/mm/plugin/forcenotify/b/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
