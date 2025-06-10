.class final Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$5;
.super Lcom/tencent/mm/plugin/account/model/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$5;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x1f419

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/model/l;->C(Landroid/os/Bundle;)V

    .line 198
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1f41a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/account/model/l;->onError(ILjava/lang/String;)V

    .line 203
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$5;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->c(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    .line 206
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
