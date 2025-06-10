.class final Lcom/tencent/mm/chatroom/b/a$k$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/b/a$k;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic fIP:Lcom/tencent/mm/aj/d;

.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic fJa:Lcom/tencent/mm/chatroom/b/a$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b/a$k;Lcom/tencent/mm/aj/d;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fJa:Lcom/tencent/mm/chatroom/b/a$k;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fIP:Lcom/tencent/mm/aj/d;

    iput p3, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fIQ:I

    iput p4, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fIR:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x39a83

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fJa:Lcom/tencent/mm/chatroom/b/a$k;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$k;->fIL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fIP:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/protocal/protobuf/xb;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xb;

    .line 1305
    iget v1, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fIQ:I

    if-nez v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fIR:I

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xb;->IuV:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    move v1, v4

    :goto_1
    if-nez v1, :cond_6

    .line 1306
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/xb;->IuV:Ljava/lang/String;

    .line 1307
    const-string/jumbo v1, "joinChatRoomUrl"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "http"

    .line 2010
    invoke-static {v0, v1, v4}, Lcom/tencent/luggage/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1307
    if-nez v1, :cond_3

    .line 1308
    const-string/jumbo v1, "MicroMsg.ChatRoomOpenService"

    const-string/jumbo v2, "join chat room url is not http:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    const-string/jumbo v1, "http://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1312
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    sget-object v2, Lcom/tencent/mm/ui/e$p;->LKE:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1315
    const-string/jumbo v2, "MicroMsg.ChatRoomOpenService"

    const-string/jumbo v3, "join room url:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fJa:Lcom/tencent/mm/chatroom/b/a$k;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$k;->ccl:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 33
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v0, v2

    .line 1303
    goto/16 :goto_0

    :cond_5
    move v1, v8

    .line 1305
    goto :goto_1

    .line 1318
    :cond_6
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fJa:Lcom/tencent/mm/chatroom/b/a$k;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/b/a$k;->ccl:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mm.chatroom.ui.ChatRoomOpenErrorInfoUI"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xb;->IuU:Lcom/tencent/mm/protocal/protobuf/ej;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ej;->title:Ljava/lang/String;

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_7
    move v1, v4

    :goto_4
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fJa:Lcom/tencent/mm/chatroom/b/a$k;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/b/a$k;->ccl:Landroid/content/Context;

    const v3, 0x7f102cfb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1321
    :goto_5
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xb;->IuU:Lcom/tencent/mm/protocal/protobuf/ej;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ej;->desc:Ljava/lang/String;

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_8
    move v1, v4

    :goto_7
    if-eqz v1, :cond_10

    move-object v2, v3

    .line 1322
    :cond_9
    :goto_8
    const-string/jumbo v0, "key_error_title"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    const-string/jumbo v0, "key_error_content"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$k$1;->fJa:Lcom/tencent/mm/chatroom/b/a$k;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/b/a$k;->ccl:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/api/ChatRoomOpenService$doCheckAppJoinChatRoom$2$1"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/api/ChatRoomOpenService$doCheckAppJoinChatRoom$2$1"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    .line 1320
    goto/16 :goto_3

    :cond_b
    move v1, v8

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/xb;->IuU:Lcom/tencent/mm/protocal/protobuf/ej;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ej;->title:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v3, v2

    goto :goto_5

    :cond_e
    move-object v1, v2

    .line 1321
    goto :goto_6

    :cond_f
    move v1, v8

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/xb;->IuU:Lcom/tencent/mm/protocal/protobuf/ej;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ej;->desc:Ljava/lang/String;

    goto :goto_8
.end method
