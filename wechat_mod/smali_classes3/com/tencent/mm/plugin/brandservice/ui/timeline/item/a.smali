.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;
.super Lcom/tencent/mm/ui/widget/happybubble/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0002\u001b\u001cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardOperateDialog;",
        "Lcom/tencent/mm/ui/widget/happybubble/BubbleDialog;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "adapter",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "pos",
        "",
        "(Landroid/content/Context;Lcom/tencent/mm/storage/BizTimeLineInfo;Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;I)V",
        "getAdapter",
        "()Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "getInfo",
        "()Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "mViewHolder",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardOperateDialog$ViewHolder;",
        "getPos",
        "()I",
        "initTag",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setRootViewWidth",
        "rootView",
        "Companion",
        "ViewHolder",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizTimeLineItem"

.field public static final oCk:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$a;


# instance fields
.field private final oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

.field private final oBf:Lcom/tencent/mm/storage/z;

.field private final oCj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;

.field private final pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x1992

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oCk:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$a;

    .line 117
    const-string/jumbo v0, "MicroMsg.BizTimeLineItem"

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;I)V
    .locals 10

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adapter"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/happybubble/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1991

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oBf:Lcom/tencent/mm/storage/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->pos:I

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/happybubble/b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZb:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYZ:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->a([Lcom/tencent/mm/ui/widget/happybubble/b$a;)Lcom/tencent/mm/ui/widget/happybubble/b;

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setBubbleColor(I)V

    .line 31
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setBubbleRadius(I)V

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setShadowColor(I)V

    .line 33
    const/16 v1, 0xe

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookWidth(I)V

    .line 34
    const/4 v1, 0x7

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookLength(I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->a(Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;)Lcom/tencent/mm/ui/widget/happybubble/b;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0160

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;

    const-string/jumbo v1, "rootView"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oCj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;

    .line 38
    const v0, 0x7f0909d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "rootView.findViewById(R.id.content_root_layout)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 2049
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 2051
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 2052
    if-ge v0, v1, :cond_2

    :goto_0
    const/16 v1, 0x52

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2053
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oBf:Lcom/tencent/mm/storage/z;

    .line 2058
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2059
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwn;->Kjt:Lcom/tencent/mm/protocal/protobuf/amx;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amx;->IiG:Ljava/util/LinkedList;

    .line 2060
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjv:Ljava/util/LinkedList;

    move-object v0, v1

    .line 2063
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2064
    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v2, v6, :cond_5

    .line 2065
    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 2052
    goto :goto_0

    .line 2059
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2068
    :cond_4
    const/4 v1, 0x0

    const-string/jumbo v0, "negativeFeedbackReason"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_3
    if-ge v1, v6, :cond_5

    .line 2069
    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2074
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oCj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;

    .line 3108
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    move-object v0, v3

    .line 2074
    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$c;->oCn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$c;

    check-cast v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->a(Ljava/util/List;Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;)V

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oCj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;

    .line 4108
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    .line 2076
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->guk()V

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oCj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;

    .line 5108
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    .line 2077
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setOnLabelClickListener(Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;)V

    .line 2080
    const-string/jumbo v1, ""

    .line 2081
    check-cast v3, Ljava/lang/Iterable;

    .line 2121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;

    .line 2082
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2083
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2085
    :cond_6
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

    goto :goto_4

    .line 2087
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x48d4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v5

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->pos:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->hq(Landroid/view/View;)Lcom/tencent/mm/ui/widget/happybubble/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oCj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;

    .line 6107
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;->hcj:Landroid/widget/Button;

    .line 41
    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const/16 v0, 0x1991

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oCj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x1990

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardOperateDialog"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091a57    # 1.82241E38f

    if-ne v0, v1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oCj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;

    .line 1108
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$b;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getSelectLabelDatas()Ljava/util/List;

    move-result-object v0

    .line 93
    const-string/jumbo v1, ""

    .line 94
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "tag"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oBf:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oBf:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->oBf:Lcom/tencent/mm/storage/z;

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aa;->IK(J)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->dismiss()V

    .line 104
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardOperateDialog"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
