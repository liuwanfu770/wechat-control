.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;
.super Lcom/tencent/mm/ui/widget/happybubble/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardUnfollowNegativeDialog;",
        "Lcom/tencent/mm/ui/widget/happybubble/BubbleDialog;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "adapter",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "bizInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizRecArtCardBizInfo;",
        "showPos",
        "",
        "(Landroid/content/Context;Lcom/tencent/mm/storage/BizTimeLineInfo;Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;Lcom/tencent/mm/protocal/protobuf/BizRecArtCardBizInfo;I)V",
        "getAdapter",
        "()Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "getBizInfo",
        "()Lcom/tencent/mm/protocal/protobuf/BizRecArtCardBizInfo;",
        "getInfo",
        "()Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "mViewHolder",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardUnfollowNegativeDialog$ViewHolder;",
        "getShowPos",
        "()I",
        "initTag",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setRootViewWidth",
        "rootView",
        "ViewHolder",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private final oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

.field private final oBf:Lcom/tencent/mm/storage/z;

.field private final oCx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

.field private final oCy:Lcom/tencent/mm/protocal/protobuf/pa;

.field private final oCz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Lcom/tencent/mm/protocal/protobuf/pa;I)V
    .locals 8

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adapter"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/happybubble/b;-><init>(Landroid/content/Context;)V

    const v0, 0x39554

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBf:Lcom/tencent/mm/storage/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCy:Lcom/tencent/mm/protocal/protobuf/pa;

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCz:I

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/happybubble/b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZb:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYZ:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->a([Lcom/tencent/mm/ui/widget/happybubble/b$a;)Lcom/tencent/mm/ui/widget/happybubble/b;

    .line 32
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setBubbleColor(I)V

    .line 34
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setBubbleRadius(I)V

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setShadowColor(I)V

    .line 36
    const/16 v1, 0xe

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookWidth(I)V

    .line 37
    const/4 v1, 0x7

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookLength(I)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->a(Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;)Lcom/tencent/mm/ui/widget/happybubble/b;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0160

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

    const-string/jumbo v1, "rootView"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

    .line 41
    const v0, 0x7f0909d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "rootView.findViewById(R.id.content_root_layout)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 2052
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 2054
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 2055
    if-ge v0, v1, :cond_1

    :goto_0
    const/16 v1, 0x52

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2056
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2060
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBf:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v0, :pswitch_data_0

    .line 2066
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCy:Lcom/tencent/mm/protocal/protobuf/pa;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiG:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 2141
    const/4 v2, 0x0

    .line 2142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2066
    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2055
    goto :goto_0

    .line 2063
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBf:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->IiG:Ljava/util/LinkedList;

    const-string/jumbo v2, "info.tlRecCardWrapper.ex\u2026fo.NegativeFeedbackReason"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2138
    const/4 v2, 0x0

    .line 2139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 2063
    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 2069
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

    .line 3129
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    move-object v0, v1

    .line 2069
    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$b;->oCA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$b;

    check-cast v2, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->a(Ljava/util/List;Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;)V

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

    .line 4129
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    .line 2070
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->guk()V

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

    .line 5129
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    .line 2071
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setOnLabelClickListener(Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;)V

    .line 2074
    const-string/jumbo v0, ""

    .line 2075
    check-cast v1, Ljava/lang/Iterable;

    .line 2144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;

    .line 2076
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2077
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2079
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2081
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x48d4

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCy:Lcom/tencent/mm/protocal/protobuf/pa;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    :goto_4
    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBf:Lcom/tencent/mm/storage/z;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->hq(Landroid/view/View;)Lcom/tencent/mm/ui/widget/happybubble/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

    .line 6128
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;->hcj:Landroid/widget/Button;

    .line 44
    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x39554

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2081
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 2061
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .prologue
    const v2, 0x39553

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardUnfollowNegativeDialog"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v2, "v"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f091a57    # 1.82241E38f

    if-ne v2, v3, :cond_5

    .line 86
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

    .line 1129
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getSelectLabelDatas()Ljava/util/List;

    move-result-object v2

    .line 88
    const-string/jumbo v3, ""

    .line 89
    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;

    .line 90
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "tag"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v10, v3

    .line 97
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBf:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v19

    .line 98
    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCy:Lcom/tencent/mm/protocal/protobuf/pa;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/oz;

    move-object/from16 v17, v2

    .line 100
    :goto_2
    if-eqz v17, :cond_8

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    .line 101
    :goto_3
    const/4 v6, 0x0

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 105
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 106
    const-string/jumbo v3, "idx"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 107
    const-string/jumbo v3, "mid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 111
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oCy:Lcom/tencent/mm/protocal/protobuf/pa;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    :goto_5
    const/16 v7, 0x11

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    const/4 v11, 0x0

    iget-object v12, v14, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->dbO:Ljava/lang/String;

    iget-object v14, v14, Lcom/tencent/mm/protocal/protobuf/akf;->IgE:Ljava/lang/String;

    if-eqz v17, :cond_a

    move-object/from16 v0, v17

    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IiK:I

    :goto_6
    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    move/from16 v16, v0

    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v17, :cond_4

    :cond_3
    const-string/jumbo v17, ""

    :cond_4
    invoke-virtual/range {v2 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JIIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBf:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v2, :pswitch_data_0

    .line 118
    const/4 v2, 0x1

    const-string/jumbo v3, "wrapper"

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v18, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBf:Lcom/tencent/mm/storage/z;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;->a(ILcom/tencent/mm/protocal/protobuf/dwo;Ljava/util/List;Lcom/tencent/mm/storage/z;)V

    .line 121
    :goto_7
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBf:Lcom/tencent/mm/storage/z;

    iget-wide v4, v3, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aa;->IK(J)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->dismiss()V

    .line 124
    :cond_5
    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardUnfollowNegativeDialog"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x39553

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object v10, v3

    goto/16 :goto_1

    .line 99
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v17, v2

    goto/16 :goto_2

    .line 100
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 111
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v15, 0x0

    goto :goto_6

    .line 115
    :pswitch_0
    const/4 v3, 0x3

    const-string/jumbo v2, "wrapper"

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->oBf:Lcom/tencent/mm/storage/z;

    move-object/from16 v0, v19

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;->a(ILcom/tencent/mm/protocal/protobuf/dwo;Ljava/util/List;Lcom/tencent/mm/storage/z;)V

    goto :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_4

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method
