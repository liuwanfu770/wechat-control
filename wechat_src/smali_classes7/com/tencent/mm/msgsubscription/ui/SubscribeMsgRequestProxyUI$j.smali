.class public final Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;-><init>()V
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
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$subscribeMsgRequestCallback$1",
        "Lcom/tencent/mm/msgsubscription/model/biz_service/BrandSubscribeMsgRequestController$SubscribeMsgRequestCallback;",
        "dismissProgressDialog",
        "",
        "onCancel",
        "onDismissDialog",
        "onError",
        "action",
        "",
        "errCode",
        "errMsg",
        "",
        "onGetSubscribeListSuccess",
        "showDialog",
        "",
        "result",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
        "onShowDialog",
        "dialog",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;",
        "containerLayout",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;",
        "onSubscribeMsgSuccess",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field final synthetic iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)V
    .locals 3

    .prologue
    const v2, 0x2e4ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.SubscribeMsgRequestProxyUI"

    const-string/jumbo v1, "alvinluo subscribeMsgRequest onShowDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->a(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->a(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 8

    .prologue
    const v7, 0x2e4ae

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "MicroMsg.SubscribeMsgRequestProxyUI"

    const-string/jumbo v2, "alvinluo onGetSubscribeListSuccess bizUsername: %s, %d, showDialog: %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v4}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->c(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1017
    iget-object v4, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->b(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->d(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/b/a/a;->rP(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->a(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->e(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)I

    move-result v0

    if-eq v0, v6, :cond_1

    if-nez p1, :cond_2

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    const/16 v5, 0xc

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->a(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;ILjava/lang/String;ZLandroid/os/Bundle;I)V

    .line 100
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTh()V
    .locals 3

    .prologue
    const v2, 0x2e4ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.SubscribeMsgRequestProxyUI"

    const-string/jumbo v1, "alvinluo subscribeMsgRequest onDismissDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->a(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTi()V
    .locals 2

    .prologue
    const v1, 0x2e4ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->b(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 7

    .prologue
    const v6, 0x2e4af

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "MicroMsg.SubscribeMsgRequestProxyUI"

    const-string/jumbo v2, "alvinluo onSubscribeMsgSuccess bizUsername: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v4}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->c(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    .line 2017
    iget-object v5, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->d(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/b/a/a;->rP(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->a(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;I)V

    .line 106
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string/jumbo v0, "key_result_data"

    .line 3017
    iget-object v2, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    const-string/jumbo v0, "key_result_ext_data"

    .line 3031
    iget-object v2, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->extData:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    const-string/jumbo v2, ""

    const/4 v5, 0x4

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->a(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;ILjava/lang/String;ZLandroid/os/Bundle;I)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2e4b0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.SubscribeMsgRequestProxyUI"

    const-string/jumbo v1, "alvinluo subscribeMsgRequest onError bizUsername: %s, action: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v5}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->c(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->b(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$j;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->a(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;ILjava/lang/String;ZLandroid/os/Bundle;I)V

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
