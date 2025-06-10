.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x171e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v6, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v6

    .line 111
    if-nez v6, :cond_0

    .line 112
    const-string/jumbo v2, "MicroMsg.BizTimeLineNewMsgUI"

    const-string/jumbo v3, "onItemClick info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x171e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v3, v6, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTR()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTW()Lcom/tencent/mm/storage/x;

    move-result-object v7

    .line 1009
    iget-object v7, v7, Lcom/tencent/mm/storage/x;->kKX:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v4, "geta8key_username"

    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTW()Lcom/tencent/mm/storage/x;

    move-result-object v7

    .line 2004
    iget-object v7, v7, Lcom/tencent/mm/storage/x;->userName:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v4, "geta8key_scene"

    const/16 v7, 0x38

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const-string/jumbo v7, "webview"

    const-string/jumbo v8, ".ui.tools.WebViewUI"

    invoke-static {v4, v7, v8, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 145
    :cond_1
    :goto_1
    const/4 v4, 0x1

    iget-wide v6, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)I

    move-result v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;)J

    move-result-wide v12

    long-to-int v11, v12

    move/from16 v8, p3

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/storage/ag;->a(Ljava/lang/String;IIJIIII)V

    .line 146
    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x171e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/storage/ag;->G(Lcom/tencent/mm/storage/z;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const-string/jumbo v2, "context"

    invoke-static {v5, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    if-eqz v6, :cond_3

    iget-object v2, v6, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    :cond_3
    :goto_2
    invoke-static {v6}, Lcom/tencent/mm/storage/ag;->F(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v6}, Lcom/tencent/mm/storage/ag;->e(Lcom/tencent/mm/storage/z;)I

    move-result v5

    goto :goto_1

    .line 2081
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTS()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2083
    iget-object v2, v6, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 2085
    new-instance v2, Lcom/tencent/mm/storage/ag$d;

    invoke-direct {v2, v6, v7, v5}, Lcom/tencent/mm/storage/ag$d;-><init>(Lcom/tencent/mm/storage/z;Ljava/util/Map;Landroid/content/Context;)V

    check-cast v2, Lf/g/a/a;

    .line 2106
    new-instance v3, Lcom/tencent/mm/storage/ag$e;

    invoke-direct {v3, v7, v6, v5}, Lcom/tencent/mm/storage/ag$e;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/z;Landroid/content/Context;)V

    check-cast v3, Lf/g/a/a;

    .line 2157
    new-instance v4, Lcom/tencent/mm/storage/ag$f;

    invoke-direct {v4, v7, v6, v5}, Lcom/tencent/mm/storage/ag$f;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/z;Landroid/content/Context;)V

    check-cast v4, Lf/g/a/a;

    .line 2194
    const-string/jumbo v5, ".msg.appmsg.mmreader.notify_msg.act"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2195
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 2197
    :pswitch_0
    invoke-interface {v2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 2200
    :pswitch_1
    invoke-interface {v3}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 2203
    :pswitch_2
    invoke-interface {v4}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 127
    :cond_5
    iget-wide v8, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_1

    .line 128
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-wide v8, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-interface {v2, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 3044
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 129
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_6

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v4, 0x7f100656

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3099
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 131
    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x171e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string/jumbo v4, "Chat_User"

    iget-object v7, v6, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v4, "finish_direct"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string/jumbo v4, "from_global_search"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const-string/jumbo v4, "msg_local_id"

    iget-wide v8, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 140
    const-string/jumbo v4, "specific_chat_from_scene"

    const/16 v7, 0x9

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string/jumbo v4, "preChatTYPE"

    const/16 v7, 0xd

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI$3;->oBi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const-string/jumbo v7, ".ui.chatting.ChattingUI"

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
