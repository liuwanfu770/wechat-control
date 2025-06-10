.class final Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "onStatusChange"
    }
.end annotation


# instance fields
.field final synthetic iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$c;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 7

    .prologue
    const v6, 0x248c8

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v2, "MicroMsg.BizSubscribeMsgManagerUI"

    const-string/jumbo v3, "alvinluo SubscribeMsg onSwitchChanged %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$c;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->b(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isCheck()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$c;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->a(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)Lcom/tencent/mm/msgsubscription/presenter/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$c;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->b(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isCheck()Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/msgsubscription/presenter/a;->eT(Z)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$c;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->b(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isCheck()Z

    move-result v0

    if-ne v0, v5, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$c;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->a(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_2
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 141
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$c;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->a(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;Z)V

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
