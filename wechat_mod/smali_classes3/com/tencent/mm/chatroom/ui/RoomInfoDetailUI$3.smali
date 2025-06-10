.class final Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLV:Landroid/app/ProgressDialog;

.field final synthetic fPT:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;->fPT:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;->fLV:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 2

    .prologue
    const/16 v1, 0x31c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;->fPT:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final YY()V
    .locals 2

    .prologue
    const/16 v1, 0x31c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;->fLV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;->fLV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 312
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
