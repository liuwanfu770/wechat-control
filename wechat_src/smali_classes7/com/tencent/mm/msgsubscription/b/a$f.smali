.class public final Lcom/tencent/mm/msgsubscription/b/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/model/SubscribeMsgService$switchSubscribeStatus$1",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$SubscribeStatusOpCallback;",
        "onError",
        "",
        "onUpdated",
        "templateId",
        "",
        "result",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$SubscribeStatusResult;",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field final synthetic iKJ:Lcom/tencent/mm/msgsubscription/b/a;

.field final synthetic iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

.field final synthetic iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/a;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a$f;->iKJ:Lcom/tencent/mm/msgsubscription/b/a;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/b/a$f;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/b/a$f;->iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V
    .locals 3

    .prologue
    const v2, 0x2e3fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "templateId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a$f;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1361
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 83
    invoke-static {v0, p2}, Lcom/tencent/mm/msgsubscription/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a$f;->iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a$f;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 2361
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 84
    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError()V
    .locals 2

    .prologue
    const v1, 0x2e3fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a$f;->iKN:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 3361
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a;->Nj(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a$f;->iKO:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;->onError()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
