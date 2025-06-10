.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->zD(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x39a5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1445
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1449
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1451
    :cond_0
    const/16 v0, -0x42

    if-ne p2, v0, :cond_1

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    const v2, 0x7f100bca

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->Yz()V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->YA()V

    .line 442
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
