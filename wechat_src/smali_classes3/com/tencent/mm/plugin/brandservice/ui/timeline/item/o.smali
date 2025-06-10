.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0006\u0010\u0015\u001a\u00020\u000eJ\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0008H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u000e\u0012\u0008\u0012\u00060\u000bR\u00020\u0000\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardFinder;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardItem;",
        "adapter",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;Landroid/content/Context;)V",
        "item",
        "Landroid/view/View;",
        "viewVideos",
        "",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardFinder$BizTLRecCardVideo;",
        "[Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardFinder$BizTLRecCardVideo;",
        "filling",
        "",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "position",
        "",
        "convertView",
        "parent",
        "hide",
        "inflate",
        "BizTLRecCardVideo",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private oDW:[Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;

.field private oDm:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x395b9

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/z;ILandroid/view/View;Landroid/view/View;)V
    .locals 19

    .prologue
    const v2, 0x395b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "info"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "convertView"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parent"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->a(Lcom/tencent/mm/storage/z;ILandroid/view/View;Landroid/view/View;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v17

    .line 36
    if-eqz v17, :cond_0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    :goto_0
    if-nez v2, :cond_1

    const v2, 0x395b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_1
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;->oDm:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_2
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_3
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwk;

    .line 39
    if-eqz v2, :cond_a

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->HTu:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_a

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;->oDW:[Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;

    if-eqz v3, :cond_9

    aget-object v15, v3, v6

    if-eqz v15, :cond_9

    const-string/jumbo v3, "info"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "recCard"

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "appMsg"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->Title:Ljava/lang/String;

    .line 1074
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    .line 1075
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->hLy:I

    .line 1076
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->IeE:Ljava/lang/String;

    .line 1080
    iget-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->IiF:J

    .line 1081
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/dwk;->IeQ:I

    invoke-static {v3}, Lcom/tencent/mm/ag/m;->pl(I)Ljava/lang/String;

    move-result-object v4

    .line 1083
    const-string/jumbo v3, ""

    .line 1084
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_4

    .line 1085
    const-wide/16 v12, 0x2710

    cmp-long v3, v10, v12

    if-gez v3, :cond_6

    .line 1086
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1093
    :cond_4
    :goto_3
    iget-object v10, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oDY:Landroid/widget/TextView;

    const-string/jumbo v11, ""

    invoke-static {v3, v11}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string/jumbo v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v3, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oDY:Landroid/widget/TextView;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;

    .line 3083
    iget-object v13, v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->context:Landroid/content/Context;

    .line 1094
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06000f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v3, v10, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1095
    iget-object v10, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oDZ:Landroid/widget/TextView;

    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v3, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oDZ:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;

    .line 4083
    iget-object v12, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->context:Landroid/content/Context;

    .line 1096
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06000f

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v3, v4, v10, v11, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1097
    iget-object v4, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEa:Landroid/widget/TextView;

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v4, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->hhu:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a$a;

    move-object/from16 v0, p1

    invoke-direct {v3, v15, v0, v2, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/dwk;I)V

    move-object v2, v3

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    const-class v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1101
    const-class v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v7, v8, v3, v4}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 1105
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    int-to-float v2, v2

    const v3, 0x40166666    # 2.35f

    mul-float/2addr v2, v3

    .line 1106
    iget-object v3, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;

    .line 5083
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->context:Landroid/content/Context;

    .line 1106
    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1107
    float-to-double v4, v2

    const-wide v10, 0x3ffc51eb851eb852L    # 1.77

    div-double/2addr v4, v10

    double-to-int v11, v4

    .line 1108
    iget-object v3, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->hhu:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1109
    iget-object v4, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEb:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1110
    float-to-int v5, v2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1111
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1112
    iget-object v5, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->hhu:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    iget-object v3, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEb:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    iget-object v3, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oDX:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1116
    iget-object v3, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEc:Lcom/tencent/mm/ag/v;

    iput-object v9, v3, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 1117
    iget-object v3, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEc:Lcom/tencent/mm/ag/v;

    iput-object v9, v3, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 1118
    iget-object v3, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEc:Lcom/tencent/mm/ag/v;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/ag/v;->type:I

    .line 1119
    iget-object v3, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;

    .line 6083
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 1119
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v7, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEc:Lcom/tencent/mm/ag/v;

    iget-object v8, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEc:Lcom/tencent/mm/ag/v;

    iget-object v8, v8, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    iget-object v9, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oDX:Landroid/widget/ImageView;

    float-to-int v10, v2

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a$b;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a$b;-><init>()V

    check-cast v13, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    .line 1126
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/storage/z;->oFL:I

    add-int v14, v2, v6

    iget-object v2, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;

    .line 7083
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->context:Landroid/content/Context;

    .line 1126
    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v2, v15}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v2

    int-to-float v15, v2

    .line 1119
    invoke-virtual/range {v3 .. v15}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;IF)V

    move/from16 v6, v16

    .line 40
    goto/16 :goto_2

    .line 1087
    :cond_6
    const-wide/32 v12, 0x186a0

    cmp-long v3, v10, v12

    if-gez v3, :cond_7

    .line 1088
    sget-object v3, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v3, "%.1f\u4e07"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    long-to-float v10, v10

    const v11, 0x461c4000    # 10000.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v12, v13

    const/4 v10, 0x1

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "java.lang.String.format(format, *args)"

    invoke-static {v3, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1090
    :cond_7
    const-string/jumbo v3, "10\u4e07+"

    goto/16 :goto_3

    .line 1093
    :cond_8
    iget-object v11, v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;->oEd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;

    .line 2083
    iget-object v11, v11, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->context:Landroid/content/Context;

    .line 1093
    const v12, 0x7f10147f

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_9
    move/from16 v6, v16

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x47d

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move/from16 v6, v16

    .line 44
    goto/16 :goto_2

    .line 45
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->u(Lcom/tencent/mm/storage/z;)V

    .line 46
    const v2, 0x395b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final dG(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x395b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;->oDm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 50
    const v0, 0x7f092af9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;->dH(Landroid/view/View;)V

    .line 52
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;

    const v4, 0x7f092a94

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "this.findViewById(R.id.biz_rec_card_finder_video1)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;Landroid/view/View;)V

    aput-object v3, v1, v2

    .line 53
    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;

    const v4, 0x7f092a95

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "this.findViewById(R.id.biz_rec_card_finder_video2)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;Landroid/view/View;)V

    aput-object v3, v1, v2

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;->oDW:[Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o$a;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;->oDm:Landroid/view/View;

    .line 56
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 3

    .prologue
    const v2, 0x395b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/o;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
