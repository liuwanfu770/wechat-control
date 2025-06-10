.class final Lcom/tencent/mm/chatroom/ui/RoomRightUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomRightUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomRightUI;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$1;->fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x31d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$1;->fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/RoomRightUI;->hideVKB()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$1;->fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/RoomRightUI;->finish()V

    .line 173
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
