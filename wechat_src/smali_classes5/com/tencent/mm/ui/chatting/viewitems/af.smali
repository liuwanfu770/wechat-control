.class public final Lcom/tencent/mm/ui/chatting/viewitems/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/af$d;,
        Lcom/tencent/mm/ui/chatting/viewitems/af$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/af$e;,
        Lcom/tencent/mm/ui/chatting/viewitems/af$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/af$a;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 6

    .prologue
    const v5, 0x32c43

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1264
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1265
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 1267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    .line 2116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3080
    iget v3, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1267
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 1268
    if-nez v1, :cond_0

    .line 1269
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWeishiVideo"

    const-string/jumbo v1, "createContextMenu, content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    :goto_0
    const/4 v0, 0x1

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1275
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 3152
    invoke-static {v1, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 1276
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->l(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1277
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWeishiVideo"

    const-string/jumbo v2, "createContextMenu, show transmit menu"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const/16 v1, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101d7f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_0

    .line 1280
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWeishiVideo"

    const-string/jumbo v1, "createContextMenu, do not show transmit menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
