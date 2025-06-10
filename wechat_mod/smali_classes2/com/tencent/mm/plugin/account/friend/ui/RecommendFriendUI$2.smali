.class final Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v8, 0x200da

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->aYO()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    .line 128
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0012

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 128
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    const v3, 0x7f100382

    .line 130
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;)V

    .line 127
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method
