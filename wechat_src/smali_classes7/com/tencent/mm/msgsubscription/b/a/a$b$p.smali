.class public final Lcom/tencent/mm/msgsubscription/b/a/a$b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/ui/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/b/a/a$b;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/model/biz_service/BrandSubscribeMsgRequestController$SubscribeMsgRequestTask$showSubscribeRequestDialog$4",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$SubscribeRequestDialogListener;",
        "onDismiss",
        "",
        "onShow",
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
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$p;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    const v1, 0x2e434

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$p;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->d(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/b/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$a;->aTh()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onShow()V
    .locals 4

    .prologue
    const v3, 0x2e433

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$p;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->d(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/b/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$p;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->h(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$p;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->j(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/msgsubscription/b/a/a$a;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)V

    .line 436
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/c/a;->iLz:Lcom/tencent/mm/msgsubscription/c/a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$p;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->i(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/c/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/c/a;->a(ILcom/tencent/mm/msgsubscription/c/a$a;)V

    .line 437
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
