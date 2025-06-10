.class final Lcom/tencent/mm/msgsubscription/b/a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "callback",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$SubscribeStatusOpCallback;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic iKK:Ljava/lang/String;

.field final synthetic iKM:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a$e;->iKK:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/b/a$e;->iKM:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2e3fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    .line 1193
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a$e;->iKK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a$e;->iKM:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V

    .line 25
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
