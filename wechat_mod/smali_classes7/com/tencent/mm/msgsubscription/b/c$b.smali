.class public final Lcom/tencent/mm/msgsubscription/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/b/c;->b(Lcom/tencent/mm/msgsubscription/b/a$b;)V
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
        "com/tencent/mm/msgsubscription/model/SubscribeStatusUpdateManager$doUpdateSubscribeStatus$1",
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
.field final synthetic iKT:Lcom/tencent/mm/msgsubscription/b/c;

.field final synthetic iKU:Lcom/tencent/mm/msgsubscription/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/c;Lcom/tencent/mm/msgsubscription/b/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/msgsubscription/b/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/c$b;->iKT:Lcom/tencent/mm/msgsubscription/b/c;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/b/c$b;->iKU:Lcom/tencent/mm/msgsubscription/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 3

    .prologue
    const v2, 0x2e416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$b;->iKT:Lcom/tencent/mm/msgsubscription/b/c;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/c;->b(Lcom/tencent/mm/msgsubscription/b/c;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c$b;->iKU:Lcom/tencent/mm/msgsubscription/b/a$b;

    .line 1203
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$b;->iKT:Lcom/tencent/mm/msgsubscription/b/c;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c$b;->iKU:Lcom/tencent/mm/msgsubscription/b/a$b;

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/msgsubscription/b/c;->a(Lcom/tencent/mm/msgsubscription/b/c;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;Lcom/tencent/mm/msgsubscription/b/a$b;)V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2e417

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "MicroMsg.SubscribeStatusUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alvinluo getSubscribeStatus onError templateId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/c$b;->iKU:Lcom/tencent/mm/msgsubscription/b/a$b;

    .line 2203
    iget-object v2, v2, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 140
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

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$b;->iKT:Lcom/tencent/mm/msgsubscription/b/c;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/c;->b(Lcom/tencent/mm/msgsubscription/b/c;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c$b;->iKU:Lcom/tencent/mm/msgsubscription/b/a$b;

    .line 3203
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c$b;->iKU:Lcom/tencent/mm/msgsubscription/b/a$b;

    .line 3204
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/b/a$b;->iKI:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    .line 142
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;->onError()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
