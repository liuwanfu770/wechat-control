.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f100382

    const v6, 0x399f7

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2897
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 2898
    if-eqz v0, :cond_0

    .line 2899
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 2901
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2903
    :cond_0
    const/16 v0, -0x42

    if-ne p2, v0, :cond_1

    .line 2904
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v2, 0x7f100bca

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3124
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 2909
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->Yz()V

    .line 2910
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YA()V

    .line 2911
    const-string/jumbo v0, "MicroMsg.ActionCallbackFunc"

    const-string/jumbo v1, "[delChatroomMember] onResult errType:%s errCode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1894
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2907
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const v2, 0x7f100bcb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4124
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1
.end method
