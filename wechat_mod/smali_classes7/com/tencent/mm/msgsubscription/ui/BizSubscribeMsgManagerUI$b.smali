.class public final Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$initAdapter$1",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgListAdapter$SubscribeMsgItemOpListener;",
        "getCheckBoxState",
        "",
        "item",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "onCheckBoxStatusChanged",
        "",
        "check",
        "onItemInfoClick",
        "view",
        "Landroid/view/View;",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field final synthetic iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$b;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;)Z
    .locals 2

    .prologue
    const v1, 0x2e4a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$b;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->a(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)Lcom/tencent/mm/msgsubscription/presenter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/msgsubscription/presenter/a;->a(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Z)V
    .locals 2

    .prologue
    const v1, 0x2e4a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$b;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->a(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)Lcom/tencent/mm/msgsubscription/presenter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/msgsubscription/presenter/a;->a(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
