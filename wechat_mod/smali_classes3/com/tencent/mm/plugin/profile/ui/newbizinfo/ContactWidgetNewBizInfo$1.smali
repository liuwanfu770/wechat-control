.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/adw;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTd:Landroid/widget/ListView;

.field final synthetic yTe:I

.field final synthetic yTf:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

.field final synthetic yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;Landroid/widget/ListView;ILcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTd:Landroid/widget/ListView;

    iput p3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTe:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTf:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const v5, 0x7f060054

    const/4 v1, 0x0

    const v4, 0x325de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "contact_info_header_newbizinfo"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    .line 251
    if-eqz v0, :cond_4

    .line 5130
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5131
    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTt:Landroid/view/View;

    if-nez v3, :cond_0

    move v2, v1

    .line 253
    :goto_0
    if-gez v2, :cond_1

    .line 6127
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTv:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getMeasuredHeight()I

    move-result v0

    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    add-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTe:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    sub-float v0, v1, v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTf:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTf:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitleColor(I)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTf:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setTitleAlpha(F)V

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_1
    return-void

    .line 5134
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTt:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5135
    const/4 v3, 0x1

    aget v2, v2, v3

    goto :goto_0

    .line 259
    :cond_1
    if-nez v2, :cond_3

    .line 6140
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTt:Landroid/view/View;

    if-nez v2, :cond_2

    move v0, v1

    .line 261
    :goto_2
    if-nez v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTf:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTf:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitleColor(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 6143
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    goto :goto_2

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTf:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitleColor(I)V

    .line 273
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 19

    .prologue
    const v2, 0x325dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    if-nez p2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTd:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$1;->yTd:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v15

    .line 2161
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->dZH()Lcom/tencent/mm/plugin/brandservice/a/b;

    move-result-object v3

    const/16 v4, 0x10

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2162
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->dZG()I

    move-result v3

    iget v4, v14, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUv:I

    sub-int v16, v3, v4

    .line 2164
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    if-gt v2, v15, :cond_4

    move v13, v2

    .line 2166
    :goto_0
    invoke-virtual {v14, v13}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->Qx(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2167
    add-int v6, v13, v16

    .line 2168
    iget-object v2, v14, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUt:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->Qt(I)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    if-ne v2, v3, :cond_3

    .line 2169
    iget-object v2, v14, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUt:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizMessage"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x325dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_0
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/on;

    .line 2171
    iget-object v3, v14, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 3623
    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->contact:Lcom/tencent/mm/storage/as;

    .line 2171
    const-string/jumbo v4, "widget.contact"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2172
    iget-object v4, v14, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 4399
    iget-wide v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->enterTime:J

    .line 2173
    iget-object v7, v14, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 4402
    iget v11, v7, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->jqr:I

    .line 2174
    div-int/lit8 v9, v6, 0x2

    .line 2177
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/on;->IhI:Lcom/tencent/mm/protocal/protobuf/abl;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/abl;->vOr:I

    const/16 v7, 0x31

    if-ne v6, v7, :cond_2

    .line 2179
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/nc;->Ifd:Ljava/util/LinkedList;

    const-string/jumbo v7, "bizMessage.AppMsg.DetailInfo"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 2946
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2947
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2948
    check-cast v6, Lcom/tencent/mm/protocal/protobuf/nb;

    .line 2180
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v10, v17

    const/16 v17, 0x1

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v17

    invoke-static {v10}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2949
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 2178
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2185
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/nc;->Ifd:Ljava/util/LinkedList;

    const-string/jumbo v7, "bizMessage.AppMsg.DetailInfo"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 2950
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/nb;

    .line 2186
    sget-object v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;->yVR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;

    const-string/jumbo v6, "userName"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/nc;->Ifc:Lcom/tencent/mm/protocal/protobuf/na;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/na;->Iey:I

    iget v7, v8, Lcom/tencent/mm/protocal/protobuf/nb;->IeB:I

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/nc;->Ifc:Lcom/tencent/mm/protocal/protobuf/na;

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/na;->CreateTime:I

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;->a(Ljava/lang/String;JIIIIII)V

    goto :goto_2

    .line 2189
    :cond_2
    sget-object v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;->yVR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;

    const-string/jumbo v6, "userName"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/on;->IhI:Lcom/tencent/mm/protocal/protobuf/abl;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/abl;->zbo:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/on;->IhI:Lcom/tencent/mm/protocal/protobuf/abl;

    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/abl;->IyL:I

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;->a(Ljava/lang/String;JIIIIII)V

    .line 2165
    :cond_3
    if-eq v13, v15, :cond_4

    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    :cond_4
    move-object v2, v12

    .line 2194
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 2195
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->dZH()Lcom/tencent/mm/plugin/brandservice/a/b;

    move-result-object v2

    check-cast v12, Ljava/util/List;

    const/16 v3, 0x7e

    invoke-interface {v2, v12, v3}, Lcom/tencent/mm/plugin/brandservice/a/b;->j(Ljava/util/List;I)V

    .line 245
    :cond_5
    const v2, 0x325dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2194
    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method
