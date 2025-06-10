.class public final Lcom/tencent/mm/msgsubscription/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/e/a;->d(Lcom/tencent/mm/msgsubscription/a/b;)V
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
        "com/tencent/mm/msgsubscription/task/BaseSubscribeMsgTask$runNetScene$1",
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
.field final synthetic iMd:Lcom/tencent/mm/msgsubscription/e/a;

.field final synthetic iMe:Lcom/tencent/mm/msgsubscription/a/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/e/a;Lcom/tencent/mm/msgsubscription/a/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/msgsubscription/a/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/e/a$a;->iMd:Lcom/tencent/mm/msgsubscription/e/a;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/e/a$a;->iMe:Lcom/tencent/mm/msgsubscription/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 2

    .prologue
    const v1, 0x2489f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/a$a;->iMd:Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/a$a;->iMe:Lcom/tencent/mm/msgsubscription/a/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/msgsubscription/a/b$c;->a(IILjava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
