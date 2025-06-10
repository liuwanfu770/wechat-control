.class final Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

.field final synthetic fRf:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRf:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x321b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1407
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->f(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->f(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1408
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->f(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1410
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v1

    .line 1411
    if-eqz v1, :cond_1

    .line 1412
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1413
    sget-object v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->OiG:Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1416
    :cond_1
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v1, :cond_3

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRf:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/List;)V

    .line 1418
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->notifyDataSetChanged()V

    .line 404
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1419
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->deT:Lcom/tencent/mm/aj/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    const/16 v2, 0x379

    if-ne v1, v2, :cond_2

    .line 1420
    const-string/jumbo v1, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v2, "scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x306

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const v4, 0x7f10008b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2124
    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1
.end method
