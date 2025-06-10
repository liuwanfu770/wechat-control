.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016JB\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000fH\u0016\u00a8\u0006\u0011"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$onCreate$5",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/WxaUserInfoListOperationController$WxaUserInfoEventListener;",
        "onItemListChanged",
        "",
        "items",
        "",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$Item;",
        "updateAddNewAvatarEntry",
        "isBan",
        "",
        "reachMaxCount",
        "limitWording",
        "",
        "avatarWording",
        "goAddUserPage",
        "Lkotlin/Function2;",
        "Landroid/app/Activity;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic jXv:Ljava/lang/String;

.field final synthetic ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;->jXv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;Lf/g/a/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/g/a/m",
            "<-",
            "Landroid/app/Activity;",
            "-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x387f2

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "limitWording"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "avatarWording"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "goAddUserPage"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    const v1, 0x7f092707

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    const v2, 0x7f090a28

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 81
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 82
    :cond_0
    if-nez p1, :cond_1

    .line 83
    const-string/jumbo v2, "userReachMaxCountTip"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    const-string/jumbo v0, "createNewUser"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f$a;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;Lf/g/a/m;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :cond_1
    const-string/jumbo v2, "userReachMaxCountTip"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    const-string/jumbo v0, "createNewUser"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v2, "userReachMaxCountTip"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    const-string/jumbo v0, "createNewUser"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x387f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    new-instance v1, Ljava/util/ArrayList;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;Ljava/util/List;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$f;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
