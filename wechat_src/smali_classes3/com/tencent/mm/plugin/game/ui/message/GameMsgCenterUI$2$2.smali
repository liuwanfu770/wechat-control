.class final Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/16 v2, 0x51a

    const/16 v1, 0xd

    const/4 v4, 0x2

    const v9, 0x3ad39

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.GameMsgCenterUI"

    const-string/jumbo v5, "bottomSheet itemId:%d"

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 147
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 148
    const v5, 0x7f1002ab

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 153
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 239
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 156
    :pswitch_0
    const v5, 0x7f102f31

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 157
    const v5, 0x7f1002ae

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$3;

    invoke-direct {v7, p0, v6}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;Ljava/util/HashMap;)V

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$2;

    invoke-direct {v7, p0, v6}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;Ljava/util/HashMap;)V

    .line 170
    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 181
    const-string/jumbo v0, "tab"

    const-string/jumbo v5, "1"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v0, "actionstatus"

    const-string/jumbo v5, "2"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    .line 185
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->b(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)I

    move-result v5

    invoke-static {v6}, Lcom/tencent/mm/game/report/f;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 186
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 188
    :pswitch_1
    const-string/jumbo v5, "https://game.weixin.qq.com/cgi-bin/h5/static/gamecenter/subscription_list.html?wechat_pkgid=gamecenter_subscription_list&ssid=5"

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drD()Lcom/tencent/mm/plugin/game/protobuf/bh;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/protobuf/bh;->vOT:Ljava/util/LinkedList;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 191
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bh;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ct;

    .line 192
    iget v8, v0, Lcom/tencent/mm/plugin/game/protobuf/ct;->vQR:I

    if-ne v8, v3, :cond_0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/protobuf/ct;->vMP:Ljava/lang/String;

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 194
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ct;->vMP:Ljava/lang/String;

    .line 199
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    const-string/jumbo v0, "tab"

    const-string/jumbo v5, "2"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v0, "actionstatus"

    const-string/jumbo v5, "1"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    .line 204
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->b(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)I

    move-result v5

    invoke-static {v6}, Lcom/tencent/mm/game/report/f;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 205
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 207
    :pswitch_2
    const v5, 0x7f102f35

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 208
    const v5, 0x7f1002ae

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$5;

    invoke-direct {v7, p0, v6}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$5;-><init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;Ljava/util/HashMap;)V

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$4;

    invoke-direct {v7, p0, v6}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$4;-><init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;Ljava/util/HashMap;)V

    .line 221
    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 232
    const-string/jumbo v0, "tab"

    const-string/jumbo v5, "2"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v0, "actionstatus"

    const-string/jumbo v5, "2"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    .line 236
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->b(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)I

    move-result v5

    invoke-static {v6}, Lcom/tencent/mm/game/report/f;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v5

    goto/16 :goto_2

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
