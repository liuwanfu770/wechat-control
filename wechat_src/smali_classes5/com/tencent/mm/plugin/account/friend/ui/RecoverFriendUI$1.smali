.class final Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrK:Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI$1;->jrK:Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x2d085

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI$1;->jrK:Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->finish()V

    .line 30
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
