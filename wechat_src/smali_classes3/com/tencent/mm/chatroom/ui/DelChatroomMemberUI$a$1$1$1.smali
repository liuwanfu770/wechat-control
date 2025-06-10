.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;
.super Lcom/tencent/mm/roomsdk/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const v8, 0x39a1c

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 1272
    const-string/jumbo v1, "Micromsg.RoomOpLogResult"

    const-string/jumbo v2, "dealDelChatroomMemberImp errType:%s errCode:%s errMsg:%s ret:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, ""

    invoke-static {p3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    if-eqz p4, :cond_0

    iget v0, p4, Lcom/tencent/mm/roomsdk/a/b/e;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->ret:I

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->h(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v2, 0x7f102f77

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v4, 0x7f10033b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->d(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v4, v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v4, v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getCount()I

    move-result v4

    iget-object v7, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v7, v7, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMJ:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1284
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/storage/ca;ILjava/util/List;IIILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1272
    :cond_0
    const-string/jumbo v0, "null"

    goto/16 :goto_0

    .line 1287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->fMI:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1$1;->fML:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;->fMJ:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1287
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/roomsdk/a/c/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 269
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
