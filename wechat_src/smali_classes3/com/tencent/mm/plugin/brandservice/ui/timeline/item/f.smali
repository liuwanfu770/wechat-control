.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardUnfollowVideo;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardUnfollowTopView;",
        "context",
        "Landroid/content/Context;",
        "adapter",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;)V",
        "cover",
        "Landroid/widget/ImageView;",
        "coverContainer",
        "Landroid/view/View;",
        "icon",
        "iconContainer",
        "playTimeTv",
        "Landroid/widget/TextView;",
        "readerItem",
        "Lcom/tencent/mm/message/BizReaderItem;",
        "filling",
        "",
        "parent",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "bizInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizRecArtCardBizInfo;",
        "getVideoViewContainer",
        "inflate",
        "id",
        "",
        "refreshFirstItem",
        "appMsg",
        "Lcom/tencent/mm/protocal/protobuf/BizRecArtCardAppMsg;",
        "refreshVideoIcon",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private kc:Landroid/widget/ImageView;

.field oCN:Landroid/widget/TextView;

.field oCO:Landroid/view/View;

.field private oCP:Landroid/view/View;

.field private oCp:Landroid/widget/ImageView;

.field private final oCs:Lcom/tencent/mm/ag/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 2

    .prologue
    const v1, 0x3955b

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ag/v;

    invoke-direct {v0}, Lcom/tencent/mm/ag/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCs:Lcom/tencent/mm/ag/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lcom/tencent/mm/protocal/protobuf/oz;)V
    .locals 7

    .prologue
    const/16 v6, 0x30

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v4, 0x3955a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16040
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 107
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 17036
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->context:Landroid/content/Context;

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 18036
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->context:Landroid/content/Context;

    .line 108
    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 18040
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 109
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->measure(II)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCO:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19040
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 110
    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAl:I

    sub-int/2addr v0, v1

    .line 111
    const v2, 0x3f0f5c29    # 0.56f

    move v1, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCP:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCP:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCO:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v1, v0

    goto :goto_0

    .line 117
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 20036
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->context:Landroid/content/Context;

    .line 118
    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 119
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/oz;->IeQ:I

    invoke-static {v0}, Lcom/tencent/mm/ag/m;->pl(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCN:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCN:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCN:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 21036
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->context:Landroid/content/Context;

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06037d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCN:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const/high16 v1, 0x41200000    # 10.0f

    .line 22036
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->context:Landroid/content/Context;

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_3
    return-void

    .line 128
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCN:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 131
    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private final a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;Lcom/tencent/mm/protocal/protobuf/oz;)V
    .locals 18

    .prologue
    const v4, 0x39559

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v16, Lf/g/b/y$a;

    invoke-direct/range {v16 .. v16}, Lf/g/b/y$a;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lf/g/b/y$a;->QcZ:Z

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v4, :pswitch_data_0

    .line 79
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    iput v5, v4, Lcom/tencent/mm/ag/v;->type:I

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCO:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 84
    :goto_1
    if-eqz v4, :cond_0

    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCO:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15036
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->context:Landroid/content/Context;

    .line 86
    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    sub-int v12, v4, v5

    .line 16036
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 87
    iget-object v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCp:Landroid/widget/ImageView;

    sget v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;Lf/g/b/y$a;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/oz;)V

    check-cast v15, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    .line 101
    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/storage/z;->oFL:I

    move/from16 v17, v0

    .line 87
    invoke-virtual/range {v5 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;ZI)V

    .line 102
    const v4, 0x39559

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :pswitch_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lf/g/b/y$a;->QcZ:Z

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 70
    :pswitch_1
    const/4 v6, 0x0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    const-string/jumbo v5, "info.tlRecCardWrapper.extraInfo.BizInfo"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_3
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/pa;

    .line 72
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/pa;->HTu:I

    if-nez v4, :cond_7

    .line 73
    add-int/lit8 v4, v7, 0x1

    :goto_4
    move v5, v6

    move v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v4, 0x2

    if-ge v7, v4, :cond_5

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lf/g/b/y$a;->QcZ:Z

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 83
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    move v4, v7

    goto :goto_4

    .line 65
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final W(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x39558

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 44
    if-nez v0, :cond_c

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->W(Landroid/view/View;I)V

    .line 4038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_0

    const v2, 0x7f0909fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCp:Landroid/widget/ImageView;

    .line 5038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_2

    const v2, 0x7f092768

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->kc:Landroid/widget/ImageView;

    .line 6038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_4

    const v2, 0x7f091b78

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCN:Landroid/widget/TextView;

    .line 7038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 49
    if-eqz v0, :cond_6

    const v2, 0x7f09078b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCO:Landroid/view/View;

    .line 8038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 50
    if-eqz v0, :cond_7

    const v2, 0x7f092769

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->oCP:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->bWI()V

    .line 53
    const v0, 0x7f090740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8039
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCC:Landroid/view/View;

    .line 9038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_8

    const v2, 0x7f0925dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    :goto_5
    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.widget.MMNeat7extView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move-object v0, v1

    .line 49
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 50
    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 54
    goto :goto_5

    .line 9040
    :cond_9
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 10038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_a

    const v2, 0x7f091bdb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_6
    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    move-object v0, v1

    goto :goto_6

    .line 10041
    :cond_b
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCE:Landroid/widget/ImageView;

    .line 11038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 56
    if-eqz v0, :cond_d

    const v2, 0x7f090457

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11042
    :goto_7
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCF:Landroid/widget/LinearLayout;

    .line 12038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_e

    const v2, 0x7f092180

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 12043
    :goto_8
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCG:Landroid/widget/LinearLayout;

    .line 13038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 58
    if-eqz v0, :cond_f

    const v2, 0x7f09217d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 13044
    :goto_9
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 14038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 59
    if-eqz v0, :cond_10

    const v1, 0x7f09217b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 14045
    :goto_a
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCI:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 61
    :cond_c
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_d
    move-object v0, v1

    .line 56
    goto :goto_7

    :cond_e
    move-object v0, v1

    .line 57
    goto :goto_8

    :cond_f
    move-object v0, v1

    .line 58
    goto :goto_9

    :cond_10
    move-object v0, v1

    .line 59
    goto :goto_a
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x39557

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bizInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x7f0927d7

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->W(Landroid/view/View;I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 32
    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 37
    const-string/jumbo v1, "appMsg"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->b(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;Lcom/tencent/mm/protocal/protobuf/oz;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->a(Lcom/tencent/mm/protocal/protobuf/oz;)V

    .line 39
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;Lcom/tencent/mm/protocal/protobuf/oz;)V

    .line 40
    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/f;->c(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;Lcom/tencent/mm/protocal/protobuf/oz;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
