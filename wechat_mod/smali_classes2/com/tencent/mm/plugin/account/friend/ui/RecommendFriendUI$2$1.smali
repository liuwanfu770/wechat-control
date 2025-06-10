.class final Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrF:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2$1;->jrF:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x200d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2$1;->jrF:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->c(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
