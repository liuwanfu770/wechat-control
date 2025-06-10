.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRz:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$2;->fRz:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x39a60

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeRoomMemberUI$ChatroomMemberAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1238
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "onItemClick %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1240
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$2;->fRz:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->k(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$2;->fRz:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/GridView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$2;->fRz:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->getItemId(I)J

    move-result-wide v4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1243
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeRoomMemberUI$ChatroomMemberAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
