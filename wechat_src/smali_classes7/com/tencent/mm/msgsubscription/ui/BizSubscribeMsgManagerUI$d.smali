.class public final Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/presenter/b$a;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$loadData$1",
        "Lcom/tencent/mm/msgsubscription/presenter/ISubscribeMsgSettingPagePresenter$LoadDataListener;",
        "onError",
        "",
        "onSuccess",
        "data",
        "Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;",
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
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V
    .locals 3

    .prologue
    const v2, 0x2b485

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.BizSubscribeMsgManagerUI"

    const-string/jumbo v1, "alvinluo getSubscribeMsgList onSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d$a;-><init>(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    const v2, 0x2b484

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "MicroMsg.BizSubscribeMsgManagerUI"

    const-string/jumbo v1, "alvinluo getSubscribeMsgList ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
