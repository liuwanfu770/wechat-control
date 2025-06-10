.class final Lcom/tencent/mm/chatroom/ui/RoomRightUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomRightUI;->a(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

.field final synthetic fQb:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomRightUI;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$3;->fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$3;->fQb:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x31d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$3;->fPX:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$3;->fQb:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomRightUI;->a(Lcom/tencent/mm/chatroom/ui/RoomRightUI;Ljava/util/LinkedList;)V

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
