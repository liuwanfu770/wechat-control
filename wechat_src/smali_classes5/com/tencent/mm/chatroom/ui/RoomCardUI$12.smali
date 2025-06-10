.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;->goBack()V
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
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$12;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x319d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$12;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$12;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->finish()V

    .line 361
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
