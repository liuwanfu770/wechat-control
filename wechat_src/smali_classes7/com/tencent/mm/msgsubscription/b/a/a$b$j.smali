.class public final Lcom/tencent/mm/msgsubscription/b/a/a$b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/b/a/a$b;->run()V
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
        "com/tencent/mm/msgsubscription/model/biz_service/BrandSubscribeMsgRequestController$SubscribeMsgRequestTask$run$1",
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
.field final synthetic iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/a/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$j;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 6

    .prologue
    const v5, 0x2e42c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.BrandSubscribeMsgRequestController"

    const-string/jumbo v1, "alvinluo doSubscribeMsg success bizUsername: %s, template size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1017
    iget-object v4, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$j;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$j;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->e(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$j;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->c(Lcom/tencent/mm/msgsubscription/b/a/a$b;)I

    move-result v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->a(Lcom/tencent/mm/msgsubscription/b/a/a$b;Landroid/content/Context;ILcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x2e42d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "MicroMsg.BrandSubscribeMsgRequestController"

    const-string/jumbo v3, "alvinluo doSubscribeMsg onError errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$j;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->d(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/b/a/a$a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$j;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->c(Lcom/tencent/mm/msgsubscription/b/a/a$b;)I

    move-result v4

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const/16 v1, 0x2713

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v3, v4, v1, p3}, Lcom/tencent/mm/msgsubscription/b/a/a$a;->i(IILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    :cond_1
    const-string/jumbo p3, "subscribe failed"

    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
