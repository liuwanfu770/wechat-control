.class final Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrc:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$5;->jrc:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x200a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$5;->jrc:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->finish()V

    .line 357
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
