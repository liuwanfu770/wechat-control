.class final Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPh:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$3;->fPh:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/16 v2, 0x318d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$3;->fPh:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->setResult(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$3;->fPh:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->finish()V

    .line 130
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
