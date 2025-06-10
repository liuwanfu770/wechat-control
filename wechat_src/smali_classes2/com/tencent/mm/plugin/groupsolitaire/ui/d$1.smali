.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/d$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$1;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x1afa1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1287
    :goto_1
    return-void

    .line 103
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$1;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 1261
    const-string/jumbo v1, "MicroMsg.groupsolitaire.SuggestSolitatireTips"

    const-string/jumbo v4, "showTips()"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    iget-object v4, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkr:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->auB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wla:Landroid/view/View;

    if-nez v1, :cond_1

    .line 1263
    :cond_0
    const-string/jumbo v0, "MicroMsg.groupsolitaire.SuggestSolitatireTips"

    const-string/jumbo v1, "showTips() show close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1266
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v4, 0x4e21

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 1267
    iput-boolean v7, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->isNew:Z

    .line 1268
    if-ne v3, v6, :cond_3

    .line 1269
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->lUz:Landroid/widget/TextView;

    const v1, 0x7f1013f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1270
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->isNew:Z

    .line 1285
    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1286
    const-string/jumbo v0, "MicroMsg.groupsolitaire.SuggestSolitatireTips"

    const-string/jumbo v1, "showTips() mBubbleState isShowing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1272
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkr:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->S(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->isNew:Z

    .line 1273
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->isNew:Z

    if-eqz v0, :cond_5

    .line 1274
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->lUz:Landroid/widget/TextView;

    const v1, 0x7f1013f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1275
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1276
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1277
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->dwF()V

    .line 1279
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1282
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->lUz:Landroid/widget/TextView;

    const v1, 0x7f1013f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1289
    :cond_6
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->isNew:Z

    if-eqz v0, :cond_a

    .line 1290
    if-ne v3, v6, :cond_9

    .line 1291
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkr:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->el(Ljava/lang/String;I)V

    .line 1325
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkL:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 1326
    new-array v0, v8, [I

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkU:[I

    .line 1327
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkL:Landroid/view/View;

    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkU:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1328
    iput v7, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkT:I

    .line 1329
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkR:I

    .line 1330
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkU:[I

    aget v0, v0, v6

    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkS:I

    .line 1331
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkZ:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;

    if-eqz v0, :cond_7

    .line 1332
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkZ:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;->dwH()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1333
    iget v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkS:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkZ:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;->dwG()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkS:I

    .line 1336
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkL:Landroid/view/View;

    iget v3, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkR:I

    iget v4, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkS:I

    invoke-virtual {v0, v1, v7, v3, v4}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 1340
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1293
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkr:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->el(Ljava/lang/String;I)V

    goto :goto_3

    .line 1296
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkr:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->el(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$1;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->dwF()V

    goto/16 :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
