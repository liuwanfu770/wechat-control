.class public final Lcom/tencent/mm/msgsubscription/e/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/e/h;->run()V
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
        "com/tencent/mm/msgsubscription/task/UpdateSubscribeListTask$run$netSceneEndCallback$1",
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
.field final synthetic iMA:Lcom/tencent/mm/msgsubscription/e/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 9

    .prologue
    const v8, 0x2e496

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v3, "MicroMsg.UpdateSubscribeMsgListTask"

    const-string/jumbo v4, "alvinluo updateSubscribeMsgList end errType: %d, errCode: %d, errMsg: %s, hashCode: %s, tmpSize: %s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p3, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    invoke-virtual {v6}, Lcom/tencent/mm/msgsubscription/e/h;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    if-eqz p4, :cond_2

    .line 1017
    iget-object v0, p4, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 54
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    .line 53
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v3, Lf/g/b/y$a;

    invoke-direct {v3}, Lf/g/b/y$a;-><init>()V

    iput-boolean v2, v3, Lf/g/b/y$a;->QcZ:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    .line 3011
    iget-object v4, v0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 57
    :goto_2
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/h;->b(Lcom/tencent/mm/msgsubscription/e/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/h;->c(Lcom/tencent/mm/msgsubscription/e/h;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 3017
    iget-object v0, p4, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 58
    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    if-ne v0, v1, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.UpdateSubscribeMsgListTask"

    const-string/jumbo v2, "alvinluo updateSubscribeMsgList end and save to local"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-boolean v1, v3, Lf/g/b/y$a;->QcZ:Z

    .line 62
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/h$b$a;

    invoke-direct {v0, p0, v3, v4, p4}, Lcom/tencent/mm/msgsubscription/e/h$b$a;-><init>(Lcom/tencent/mm/msgsubscription/e/h$b;Lf/g/b/y$a;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 71
    :cond_1
    sget-object v7, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/h$b$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/msgsubscription/e/h$b$b;-><init>(Lcom/tencent/mm/msgsubscription/e/h$b;IILjava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v7, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 56
    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/h;->a(Lcom/tencent/mm/msgsubscription/e/h;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move v0, v2

    .line 58
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4
.end method
