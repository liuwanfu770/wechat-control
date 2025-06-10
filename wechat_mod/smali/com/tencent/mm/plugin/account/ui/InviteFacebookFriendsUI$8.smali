.class final Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$8;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1f41d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$8;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->hideVKB()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$8;->jvn:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->finish()V

    .line 248
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
