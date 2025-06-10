.class final Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->lL(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLV:Landroid/app/ProgressDialog;

.field final synthetic fPU:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$3;->fPU:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$3;->fLV:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x31c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$3;->fLV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$3;->fPU:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->fPT:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Z)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$3;->fPU:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->fPT:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$3;->fLV:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
