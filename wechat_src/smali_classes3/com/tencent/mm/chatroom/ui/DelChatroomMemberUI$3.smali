.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKR:Ljava/lang/String;

.field final synthetic fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fKR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x3158

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->h(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V

    .line 1404
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 1405
    :cond_0
    const/16 v0, -0x7e8

    if-ne p2, v0, :cond_3

    .line 1406
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 1407
    if-eqz v0, :cond_1

    .line 1408
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1410
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v3, 0x7f101dad

    invoke-virtual {v1, v3}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v5, 0x7f101dae

    invoke-virtual {v3, v5}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1425
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->d(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->e(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getCount()I

    move-result v4

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fKR:Ljava/lang/String;

    move v5, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/storage/ca;ILjava/util/List;IIILjava/lang/String;)V

    .line 400
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1418
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v3, 0x7f101db6

    invoke-virtual {v1, v3}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v5, 0x7f10033b

    invoke-virtual {v3, v5}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3$2;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1
.end method
