.class final Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v7, 0x18726

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    .line 310
    const-string/jumbo v3, "MicroMsg.SnsLabelUI"

    const-string/jumbo v4, "dz[previousGroup: %d    onGroupClick:%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v3, p3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "visible"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v3, p3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "invisible"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 312
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eEH()I

    move-result v3

    if-nez v3, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)I

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->c(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    .line 315
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[previousGroup: need transform]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 361
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->d(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->e(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Z

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)I

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    const v5, 0x7f10229b

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 321
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[previousGroup: isGettingTagInfo]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v0

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coj:Ljava/util/ArrayList;

    .line 324
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v0

    .line 2097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coj:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)I

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->f(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    .line 327
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[previousGroup: gotoSelectContact]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 330
    :cond_4
    if-ne v2, p3, :cond_6

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->ajU(I)Z

    .line 354
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    .line 355
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->ajT(I)Z

    goto :goto_1

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "visible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->collapseGroup(I)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 346
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "invisible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->collapseGroup(I)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 357
    :cond_9
    if-ltz v2, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "visible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "invisible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 358
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->ajU(I)Z

    .line 360
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v1

    iput p3, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    .line 361
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
