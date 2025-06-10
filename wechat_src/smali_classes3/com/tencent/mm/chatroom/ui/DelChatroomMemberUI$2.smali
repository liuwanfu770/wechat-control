.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;
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

.field final synthetic fMC:Z

.field final synthetic fMD:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fKR:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMC:Z

    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 10

    .prologue
    const/16 v9, 0x3157

    const/4 v5, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->d(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->e(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getCount()I

    move-result v4

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fKR:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/storage/ca;ILjava/util/List;IIILjava/lang/String;)V

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->h(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V

    .line 1380
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMC:Z

    if-eqz v0, :cond_2

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v1, 0x7f102f76

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1385
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    .line 2099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->e(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMD:Ljava/util/List;

    .line 2200
    const/4 v0, 0x0

    .line 2201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2202
    const/4 v3, 0x0

    .line 2203
    iget-object v1, v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v8, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2204
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2209
    :goto_2
    if-eqz v1, :cond_5

    .line 2211
    iget-object v0, v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v5

    :goto_3
    move v2, v0

    .line 2213
    goto :goto_1

    .line 1383
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v1, 0x7f101db0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2214
    :cond_3
    if-eqz v2, :cond_4

    .line 2215
    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->notifyDataSetChanged()V

    .line 1388
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->i(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 371
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method
