.class final Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CqB:Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI$1;->CqB:Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x182a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI$1;->CqB:Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI$1;->CqB:Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSelectChatRoomUI;Ljava/util/List;)V

    .line 65
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
