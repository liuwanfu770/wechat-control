.class final Lcom/tencent/mm/chatroom/ui/RoomRightUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPZ:Lcom/tencent/mm/chatroom/d/o;

.field final synthetic fQa:Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;Lcom/tencent/mm/chatroom/d/o;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2$1;->fQa:Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2$1;->fPZ:Lcom/tencent/mm/chatroom/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x31d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2$1;->fPZ:Lcom/tencent/mm/chatroom/d/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
