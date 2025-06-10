.class final Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$3;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x180da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$3;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->setResult(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$3;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->finish()V

    .line 214
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
