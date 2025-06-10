.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;I)V
    .locals 10

    .prologue
    const v0, 0x2ad45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    .line 248
    if-nez v0, :cond_0

    .line 249
    const v0, 0x2ad45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;

    move-result-object v2

    .line 1072
    if-eqz v0, :cond_1

    .line 1075
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 1076
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cmu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cmu;-><init>()V

    .line 1077
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->IgX:Ljava/lang/String;

    .line 1078
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->position:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->vLs:I

    .line 1079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->JFd:I

    .line 1080
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->JFc:I

    .line 1081
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->type:I

    .line 1082
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;->oHQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    :goto_2
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 253
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string/jumbo v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v2, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string/jumbo v2, "KOpenArticleSceneFromScene"

    const/16 v3, 0x5b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string/jumbo v2, "specific_chat_from_scene"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string/jumbo v2, "preChatTYPE"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 260
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;)V

    .line 262
    const v0, 0x2ad45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1080
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1084
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 1085
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cmu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cmu;-><init>()V

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1087
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->position:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->vLs:I

    .line 1088
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    long-to-int v1, v6

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->JFd:I

    .line 1089
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVN()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    :goto_3
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->type:I

    .line 1091
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/brandservice/b/c;->jG(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->hHT:Ljava/lang/String;

    .line 1092
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVK()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->JFf:I

    .line 1093
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->JFe:Ljava/lang/String;

    .line 1094
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVJ()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->JFg:I

    .line 1095
    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->JFh:J

    .line 1096
    const-string/jumbo v1, "MicroMsg.BizTimeLineOftenReadReport"

    const-string/jumbo v6, "onClick is_default_icon %d, is_icon_cache %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->JFg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->JFf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;->oHQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1099
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVN()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 1100
    :goto_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x530a

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cmu;->hHT:Ljava/lang/String;

    .line 1101
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    .line 1100
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1089
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 1092
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 1094
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 1099
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 263
    :cond_8
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 264
    const-string/jumbo v1, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v2, "alvinluo onClick jump to video channel"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    instance-of v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    if-eqz v1, :cond_9

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;->oHd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;Landroid/view/View;)V

    .line 269
    :cond_9
    const v0, 0x2ad45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
