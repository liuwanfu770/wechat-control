.class final Lcom/tencent/mm/msgsubscription/b/a/a$b$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/b/a/a$b;->a(Landroid/content/Context;ILcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

.field final synthetic iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field final synthetic iLl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/a/a$b;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$d;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    iput p3, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$d;->iLl:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2e426

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 2028
    iget v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJC:I

    .line 1235
    if-nez v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$d;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->d(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/b/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/msgsubscription/b/a/a$a;->a(ZLcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    .line 67
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$d;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->d(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/b/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$d;->iLl:I

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 3028
    iget v2, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJC:I

    .line 1238
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 3029
    iget-object v3, v3, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJD:Ljava/lang/String;

    .line 1238
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/msgsubscription/b/a/a$a;->i(IILjava/lang/String;)V

    goto :goto_0
.end method
