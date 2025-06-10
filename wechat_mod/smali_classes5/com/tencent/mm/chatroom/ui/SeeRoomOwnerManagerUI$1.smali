.class final Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$1;
.super Lcom/tencent/mm/ui/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRC:Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$1;->fRC:Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zv()V
    .locals 2

    .prologue
    const/16 v1, 0x326a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$1;->fRC:Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->finish()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
