.class Lcom/tencent/mm/ui/chatting/d/j;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/i;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gbB()V
    .locals 3

    .prologue
    const v2, 0x329d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbB()V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/j;->giH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/c;->apg(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h;->destroy()V

    .line 315
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gby()V
    .locals 11

    .prologue
    const v0, 0x329cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gby()V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/j;->giH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    const v0, 0x329cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 3086
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    .line 3087
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v1

    .line 3088
    if-nez v1, :cond_4

    .line 3089
    const-string/jumbo v0, "GameLife.ChattingComponent"

    const-string/jumbo v1, "self contact get failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    .line 3151
    if-eqz v3, :cond_2

    .line 3160
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drB()Lcom/tencent/mm/plugin/game/protobuf/k;

    move-result-object v1

    .line 3161
    if-nez v1, :cond_5

    .line 3162
    const/4 v0, 0x0

    .line 3154
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelUnCertainEnterArrayList(Ljava/util/ArrayList;)V

    .line 3155
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHj()V

    .line 288
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/c;->apg(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/j$3;-><init>(Lcom/tencent/mm/ui/chatting/d/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 305
    :cond_3
    const v0, 0x329cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3092
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    .line 3093
    if-eqz v2, :cond_1

    .line 3097
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v3, 0x7f0901da

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v4, 0x7f09059f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3099
    new-instance v5, Lcom/tencent/mm/ui/widget/cedit/api/f;

    const-class v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->isUseSysEditText()Z

    move-result v0

    invoke-direct {v5, v3, v4, v0}, Lcom/tencent/mm/ui/widget/cedit/api/f;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    .line 3100
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/j$1;

    invoke-direct {v0, p0, v5, v1, v2}, Lcom/tencent/mm/ui/chatting/d/j$1;-><init>(Lcom/tencent/mm/ui/chatting/d/j;Lcom/tencent/mm/ui/widget/cedit/api/c;Lcom/tencent/mm/plugin/gamelife/a/a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    .line 3164
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/gamelife/a/f;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3166
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3169
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/k;->vNz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3170
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/k;->vNz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/h;

    .line 3171
    iget v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNr:I

    if-eqz v1, :cond_7

    .line 3174
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;-><init>()V

    .line 3175
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->oTd:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuJ:Ljava/lang/String;

    .line 3176
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNq:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_4
    iput v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuK:I

    .line 3177
    iget v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNr:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_d

    const/4 v1, 0x1

    :goto_5
    iput v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->wfv:I

    .line 3178
    iget v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNr:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNs:Lcom/tencent/mm/plugin/game/protobuf/cu;

    if-eqz v1, :cond_12

    .line 3179
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNs:Lcom/tencent/mm/plugin/game/protobuf/cu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cu;->iqx:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuM:Ljava/lang/String;

    .line 3180
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNs:Lcom/tencent/mm/plugin/game/protobuf/cu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cu;->vyW:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v7

    .line 3261
    if-eqz v7, :cond_8

    if-nez v4, :cond_e

    .line 3180
    :cond_8
    :goto_6
    iput-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuO:Ljava/lang/String;

    .line 3181
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNs:Lcom/tencent/mm/plugin/game/protobuf/cu;

    iget v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cu;->vQS:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuP:Ljava/lang/String;

    .line 3188
    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/aa;

    .line 3189
    iget-object v8, v1, Lcom/tencent/mm/plugin/game/protobuf/aa;->qHC:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 5242
    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    invoke-direct {v8}, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;-><init>()V

    .line 5243
    iget-object v9, v1, Lcom/tencent/mm/plugin/game/protobuf/aa;->Title:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->title:Ljava/lang/String;

    .line 5244
    iget-object v9, v1, Lcom/tencent/mm/plugin/game/protobuf/aa;->Desc:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->desc:Ljava/lang/String;

    .line 3193
    iget-object v9, v1, Lcom/tencent/mm/plugin/game/protobuf/aa;->qHC:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_b
    :goto_9
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    .line 3195
    :pswitch_0
    iput-object v8, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    goto :goto_8

    .line 3176
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 3177
    :cond_d
    const/4 v1, 0x2

    goto :goto_5

    .line 3264
    :cond_e
    const-string/jumbo v8, "from_username=%s&to_username=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 3266
    const-string/jumbo v1, "?"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 3268
    :cond_f
    const-string/jumbo v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 3269
    const-string/jumbo v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 3270
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 3272
    :cond_10
    const-string/jumbo v8, "%s&%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v7, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 3275
    :cond_11
    const-string/jumbo v8, "%s?%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v7, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 3183
    :cond_12
    iget v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNr:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_9

    .line 3184
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vMP:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v7

    .line 4249
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    if-eqz v7, :cond_13

    if-nez v4, :cond_14

    .line 3184
    :cond_13
    :goto_a
    iput-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->mtc:Ljava/lang/String;

    .line 3185
    iget v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNw:I

    iput v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuY:I

    .line 5235
    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->mtc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuY:I

    if-eqz v1, :cond_9

    .line 5238
    const-class v1, Lcom/tencent/mm/plugin/game/luggage/i;

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->mtc:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/plugin/game/luggage/h;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/h$a;)V

    goto/16 :goto_7

    .line 4252
    :cond_14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4253
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4254
    const-string/jumbo v8, "from_username"

    invoke-virtual {v1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4255
    const-string/jumbo v7, "to_username"

    invoke-virtual {v1, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4256
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4257
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 3193
    :sswitch_0
    const-string/jumbo v10, "zh_CN"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_9

    :sswitch_1
    const-string/jumbo v10, "zh_TW"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v1, 0x1

    goto/16 :goto_9

    :sswitch_2
    const-string/jumbo v10, "zh_HK"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v1, 0x2

    goto/16 :goto_9

    :sswitch_3
    const-string/jumbo v10, "en"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v1, 0x3

    goto/16 :goto_9

    .line 3199
    :pswitch_1
    iput-object v8, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuS:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    goto/16 :goto_8

    .line 3203
    :pswitch_2
    iput-object v8, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuR:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    goto/16 :goto_8

    .line 3207
    :pswitch_3
    iput-object v8, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuT:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    goto/16 :goto_8

    .line 3212
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->IconUrl:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->iconUrl:Ljava/lang/String;

    .line 3213
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNu:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuU:Ljava/lang/String;

    .line 3215
    const/16 v1, 0x38

    iput v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuW:I

    iput v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuV:I

    .line 3217
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/j$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/d/j$2;-><init>(Lcom/tencent/mm/ui/chatting/d/j;Lcom/tencent/mm/plugin/game/protobuf/h;)V

    iput-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuZ:Lcom/tencent/mm/pluginsdk/ui/chat/a$a$a;

    .line 3226
    const-string/jumbo v1, "GameLife.ChattingComponent"

    const-string/jumbo v7, "add AppPanel: enter_id[%s] red_dot[%d] appid[%s] url[%s] title[%s] type[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuJ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuK:I

    .line 3227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuM:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->mtc:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v6, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    iget-object v10, v10, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;->title:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v0, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNp:I

    .line 3228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    .line 3226
    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3229
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_16
    move-object v0, v2

    .line 3231
    goto/16 :goto_2

    .line 3193
    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_3
        0x6e7e71c -> :sswitch_0
        0x6e7e7b4 -> :sswitch_2
        0x6e7e934 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final giH()Z
    .locals 2

    .prologue
    const v1, 0x329cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final giI()V
    .locals 4

    .prologue
    const v3, 0x329ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMTitle(Ljava/lang/String;)V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/f;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "GameLife.ChattingComponent"

    const-string/jumbo v1, "talker username get failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    const-string/jumbo v0, "GameLife.ChattingComponent"

    const-string/jumbo v1, "talker contact get failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 81
    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    .line 83
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
