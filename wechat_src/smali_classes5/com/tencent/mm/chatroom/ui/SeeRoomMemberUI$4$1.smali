.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRr:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4$1;->fRr:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;

    iput p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x39a5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4$1;->fRr:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4$1;->ve:I

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;I)V

    .line 270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
