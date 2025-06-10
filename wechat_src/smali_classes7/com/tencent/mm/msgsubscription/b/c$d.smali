.class public final Lcom/tencent/mm/msgsubscription/b/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/b/c;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/model/SubscribeStatusUpdateManager$switchSubscribeStatus$1",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "onError",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "onSuccess",
        "bizUsername",
        "result",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field final synthetic iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

.field final synthetic iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

.field final synthetic iKT:Lcom/tencent/mm/msgsubscription/b/c;

.field final synthetic iKW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/c;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKT:Lcom/tencent/mm/msgsubscription/b/c;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    iput-object p4, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x2e41a

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "MicroMsg.SubscribeStatusUpdateManager"

    const-string/jumbo v1, "alvinluo switchSubscribeStatus onSuccess bizUsername: %s, templateId: %s, settingStatus: %d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 74
    aput-object p1, v3, v2

    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1361
    iget-object v5, v5, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 74
    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1366
    iget v5, v5, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    .line 73
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2017
    iget-object v0, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 78
    iget-object v6, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 2361
    iget-object v6, v6, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 3361
    iget-object v7, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3367
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    move v1, v0

    move v3, v4

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    if-eqz v3, :cond_3

    .line 85
    new-instance v5, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 4366
    iget v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 85
    if-ne v0, v4, :cond_2

    move v0, v4

    :goto_1
    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;-><init>(ZZ)V

    move-object v0, v5

    .line 89
    :goto_2
    const-string/jumbo v1, "MicroMsg.SubscribeStatusUpdateManager"

    const-string/jumbo v5, "alvinluo switchSubscribeStatus onSuccess hasResult: %b, isSubscribed: %b, switchOpen: %b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    .line 5072
    iget-boolean v2, v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v4

    .line 6072
    iget-boolean v2, v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 6361
    iget-object v2, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 90
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKT:Lcom/tencent/mm/msgsubscription/b/c;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/c;->a(Lcom/tencent/mm/msgsubscription/b/c;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7017
    iget-object v0, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 91
    check-cast v0, Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$a;->a(Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 4367
    iget-boolean v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 87
    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;-><init>(ZZ)V

    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final i(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2e41b

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "MicroMsg.SubscribeStatusUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alvinluo switchSubscribeStatus onError templateId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 7361
    iget-object v2, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 7366
    iget v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 97
    if-ne v0, v3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 8366
    iput v5, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    invoke-interface {v0}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;->onError()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKT:Lcom/tencent/mm/msgsubscription/b/c;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/c;->a(Lcom/tencent/mm/msgsubscription/b/c;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKW:Ljava/lang/String;

    new-array v2, v3, [Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    aput-object v3, v2, v5

    invoke-static {v2}, Lf/a/j;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$a;->a(Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_1
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$d;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 9366
    iput v3, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
