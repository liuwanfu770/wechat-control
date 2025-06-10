.class final Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$3;
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
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$3;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x200db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$3;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->d(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    .line 157
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
