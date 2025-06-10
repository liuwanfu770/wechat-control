.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0016J \u0010\"\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u000eH\u0002R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardUnfollowArticle;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardUnfollowTopView;",
        "context",
        "Landroid/content/Context;",
        "adapter",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;)V",
        "cover",
        "Landroid/widget/ImageView;",
        "getCover",
        "()Landroid/widget/ImageView;",
        "setCover",
        "(Landroid/widget/ImageView;)V",
        "coverLayout",
        "Landroid/view/View;",
        "getCoverLayout",
        "()Landroid/view/View;",
        "setCoverLayout",
        "(Landroid/view/View;)V",
        "coverMask",
        "getCoverMask",
        "setCoverMask",
        "readerItem",
        "Lcom/tencent/mm/message/BizReaderItem;",
        "filling",
        "",
        "parent",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "bizInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizRecArtCardBizInfo;",
        "inflate",
        "id",
        "",
        "refreshFirstItem",
        "appMsg",
        "Lcom/tencent/mm/protocal/protobuf/BizRecArtCardAppMsg;",
        "refreshHeight",
        "v",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private oCp:Landroid/widget/ImageView;

.field private oCq:Landroid/view/View;

.field private oCr:Landroid/widget/ImageView;

.field private final oCs:Lcom/tencent/mm/ag/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 2

    .prologue
    const v1, 0x3954e

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/ag/v;

    invoke-direct {v0}, Lcom/tencent/mm/ag/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCs:Lcom/tencent/mm/ag/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;Lcom/tencent/mm/protocal/protobuf/oz;)V
    .locals 18

    .prologue
    const v4, 0x3954c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v16, Lf/g/b/y$a;

    invoke-direct/range {v16 .. v16}, Lf/g/b/y$a;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lf/g/b/y$a;->QcZ:Z

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v4, :pswitch_data_0

    .line 70
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->hLy:I

    iput v5, v4, Lcom/tencent/mm/ag/v;->type:I

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 10036
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->context:Landroid/content/Context;

    .line 74
    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    sub-int v12, v4, v5

    .line 11036
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 75
    iget-object v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCp:Landroid/widget/ImageView;

    sget v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;Lf/g/b/y$a;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/oz;)V

    check-cast v15, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    .line 87
    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/storage/z;->oFL:I

    move/from16 v17, v0

    .line 75
    invoke-virtual/range {v5 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;ZI)V

    .line 88
    const v4, 0x3954c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :pswitch_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lf/g/b/y$a;->QcZ:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 61
    :pswitch_1
    const/4 v6, 0x0

    .line 62
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

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/pa;

    .line 63
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/pa;->HTu:I

    if-nez v4, :cond_4

    .line 64
    add-int/lit8 v4, v7, 0x1

    :goto_3
    move v5, v6

    move v7, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v4, 0x2

    if-ge v7, v4, :cond_3

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lf/g/b/y$a;->QcZ:Z

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, v7

    goto :goto_3

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static dF(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x3954d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 92
    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final W(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x3954b

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 37
    if-nez v0, :cond_4

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->W(Landroid/view/View;I)V

    .line 39
    const v0, 0x7f090a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCp:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f090a09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCq:Landroid/view/View;

    .line 41
    const v0, 0x7f090a0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCr:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->bWI()V

    .line 44
    const v0, 0x7f092609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3039
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCC:Landroid/view/View;

    .line 4038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 45
    if-eqz v0, :cond_0

    const v2, 0x7f0925dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.widget.MMNeat7extView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 4040
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 5038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_2

    const v2, 0x7f091bdb

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

    .line 5041
    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCE:Landroid/widget/ImageView;

    .line 6038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_5

    const v2, 0x7f090457

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6042
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCF:Landroid/widget/LinearLayout;

    .line 7038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_6

    const v2, 0x7f09217f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7043
    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCG:Landroid/widget/LinearLayout;

    .line 8038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 49
    if-eqz v0, :cond_7

    const v2, 0x7f09217d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 8044
    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 9038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 50
    if-eqz v0, :cond_8

    const v1, 0x7f09217b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 9045
    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->oCI:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 52
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-object v0, v1

    .line 47
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 48
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 49
    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 50
    goto :goto_5
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x3954a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bizInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const v0, 0x7f092ec3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->W(Landroid/view/View;I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 26
    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/e;->auy:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 29
    const-string/jumbo v1, "appMsg"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->b(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;Lcom/tencent/mm/protocal/protobuf/oz;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCq:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->dF(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->oCp:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->dF(Landroid/view/View;)V

    .line 32
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;Lcom/tencent/mm/protocal/protobuf/oz;)V

    .line 33
    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/c;->c(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;Lcom/tencent/mm/protocal/protobuf/oz;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
