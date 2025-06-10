.class public final Lcom/tencent/mm/msgsubscription/b/c$c;
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
        "com/tencent/mm/msgsubscription/model/SubscribeStatusUpdateManager$isTemplateMsgSubscribed$2",
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
.field final synthetic iKK:Ljava/lang/String;

.field final synthetic iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

.field final synthetic iKT:Lcom/tencent/mm/msgsubscription/b/c;

.field final synthetic iKV:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/c;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;Lf/g/b/y$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;",
            "Lf/g/b/y$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKT:Lcom/tencent/mm/msgsubscription/b/c;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    iput-object p4, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKV:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 10

    .prologue
    const v9, 0x2e418

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object v1, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    move-object v0, v1

    .line 40
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKK:Ljava/lang/String;

    .line 1361
    iget-object v5, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKK:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    .line 1366
    iget v1, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 43
    if-ne v1, v2, :cond_3

    move v1, v2

    .line 1367
    :goto_2
    iget-boolean v8, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 43
    invoke-direct {v7, v1, v8}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;-><init>(ZZ)V

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKV:Lf/g/b/y$f;

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    .line 40
    goto :goto_0

    :cond_3
    move v1, v3

    .line 43
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKT:Lcom/tencent/mm/msgsubscription/b/c;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKV:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    new-instance v3, Lcom/tencent/mm/msgsubscription/b/a$b;

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKV:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    if-eqz v1, :cond_5

    .line 2366
    iget v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 49
    :goto_3
    invoke-direct {v3, p1, v4, v1}, Lcom/tencent/mm/msgsubscription/b/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    .line 3204
    iput-object v1, v3, Lcom/tencent/mm/msgsubscription/b/a$b;->iKI:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    .line 49
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/msgsubscription/b/c;->a(Lcom/tencent/mm/msgsubscription/b/c;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/b/a$b;)V

    .line 51
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_5
    const/4 v1, -0x1

    goto :goto_3
.end method

.method public final i(IILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2e419

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.SubscribeStatusUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alvinluo loadSubscribeMsgList onError templateId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKK:Ljava/lang/String;

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$c;->iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;->onError()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
