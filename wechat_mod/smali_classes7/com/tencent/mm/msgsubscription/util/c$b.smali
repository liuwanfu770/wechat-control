.class public final Lcom/tencent/mm/msgsubscription/util/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/util/c;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/util/WxaSubscribeMsgSettingDataHelper$syncSetting2Server$netSceneSubscribeMsg$1",
        "Lcom/tencent/mm/msgsubscription/cgi/NetSceneSubscribeMsg$IOnNetSceneSubscribeEndCallback;",
        "onNetSceneEndCallback",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "result",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field final synthetic iOs:Ljava/lang/String;

.field final synthetic iOt:Lf/g/a/b;


# direct methods
.method constructor <init>(Lf/g/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/util/c$b;->iOt:Lf/g/a/b;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/util/c$b;->iOs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 7

    .prologue
    const v6, 0x2493c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/util/c$b;->iOt:Lf/g/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v0, "name_wxa"

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/api/b;->Nh(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/util/c$b;->iOs:Ljava/lang/String;

    .line 1017
    iget-object v2, p4, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 44
    check-cast v2, Ljava/util/List;

    .line 1021
    iget-boolean v3, p4, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 44
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/b/a;->a(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/util/c$b;->iOt:Lf/g/a/b;

    invoke-interface {v0, p4}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
