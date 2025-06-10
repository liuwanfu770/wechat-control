.class final Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->lL(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPU:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$1;->fPU:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x31bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$1;->fPU:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->fPT:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Z)Z

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
