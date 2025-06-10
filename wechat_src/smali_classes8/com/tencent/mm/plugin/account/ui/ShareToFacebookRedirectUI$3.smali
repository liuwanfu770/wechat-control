.class final Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$3;
.super Lcom/tencent/mm/plugin/account/model/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->bad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$3;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x1f6dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/model/l;->C(Landroid/os/Bundle;)V

    .line 125
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1f6de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "refresh token error. errType:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/account/model/l;->onError(ILjava/lang/String;)V

    .line 131
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$3;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->a(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V

    .line 134
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
