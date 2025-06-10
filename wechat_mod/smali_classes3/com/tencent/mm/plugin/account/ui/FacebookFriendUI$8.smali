.class final Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$8;
.super Lcom/tencent/mm/plugin/account/model/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$8;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x1f3dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/model/l;->C(Landroid/os/Bundle;)V

    .line 238
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1f3de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/account/model/l;->onError(ILjava/lang/String;)V

    .line 244
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$8;->juW:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->f(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    .line 247
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
