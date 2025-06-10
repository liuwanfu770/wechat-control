.class public final Lcom/tencent/mm/live/PluginLive$f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/PluginLive;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sn;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/live/PluginLive$revokeMsgListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/RevokeMsgEvent;",
        "callback",
        "",
        "event",
        "plugin-logic_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x2ffff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p1, Lcom/tencent/mm/g/a/sn;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    iget-object v0, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn$a;->dxC:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x33000031

    if-ne v0, v1, :cond_1

    .line 1074
    iget-object v0, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn$a;->dxC:Lcom/tencent/mm/storage/ca;

    const-string/jumbo v1, "event.data.rawMsgInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event.data.rawMsgInfo.content"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    const/4 v0, 0x0

    .line 1076
    if-eqz v1, :cond_0

    .line 1077
    iget-object v0, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn$a;->dxC:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->Wg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1079
    :cond_0
    if-eqz v0, :cond_1

    .line 1080
    const-class v1, Lcom/tencent/mm/live/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/b/aa;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/live/b/aa;->gWw:Ljava/lang/String;

    .line 1081
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1082
    invoke-static {}, Lcom/tencent/mm/live/b/c/c;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/live/b/c/c;->vA(J)V

    .line 1085
    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
