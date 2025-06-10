.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$2;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/16 v1, 0x3194

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$2;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->d(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    .line 490
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
