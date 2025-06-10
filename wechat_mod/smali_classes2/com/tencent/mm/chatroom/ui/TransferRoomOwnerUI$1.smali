.class final Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic fTs:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fTs:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/16 v5, 0x32cc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fTs:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/openim/b/p;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fTs:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->fNQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fKL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/openim/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fTs:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fTs:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fTs:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fTs:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    const v3, 0x7f101e18

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->a(Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/tencent/mm/chatroom/d/v;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fTs:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->fNQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->fKL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/chatroom/d/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
