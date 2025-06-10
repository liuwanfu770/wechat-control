.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u001a\u0010$\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0006\u0010&\u001a\u00020\u001dJ\u0008\u0010\'\u001a\u00020\u001dH\u0007J\u0012\u0010(\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0007J\u0008\u0010)\u001a\u00020\u001dH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R \u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor;",
        "",
        "()V",
        "TAG",
        "",
        "mGestureCallback",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/GestureCallback;",
        "getMGestureCallback",
        "()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/GestureCallback;",
        "mGestureCallback$delegate",
        "Lkotlin/Lazy;",
        "mHorizontalCallback",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/HorizontalViewPagerCallback;",
        "getMHorizontalCallback",
        "()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/HorizontalViewPagerCallback;",
        "mHorizontalCallback$delegate",
        "mListener",
        "com/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor$mListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewMonitor$mListener$1;",
        "mViewMap",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "mViewOpCallback",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewOpCallback;",
        "getMViewOpCallback",
        "()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewOpCallback;",
        "mViewOpCallback$delegate",
        "addView2PageFlow",
        "",
        "pageItem",
        "Lcom/tencent/mm/protocal/protobuf/HellPageFlowItem;",
        "index",
        "",
        "viewNode",
        "Lcom/tencent/mm/protocal/protobuf/ViewNode;",
        "callback",
        "view",
        "monitor",
        "monitorHorizontalScroll",
        "onMonitorCallback",
        "unmonitorHorizontalScroll",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field private static final mViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final rDm:Lf/f;

.field public static final rDn:Lf/f;

.field private static final rDo:Lf/f;

.field public static final rDp:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$c;

.field public static final rDq:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2f956

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDq:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->mViewMap:Ljava/util/Map;

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$d;->rDt:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$d;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDm:Lf/f;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$a;->rDr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDn:Lf/f;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$b;->rDs:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDo:Lf/f;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDp:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x2d015

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ehi;)V
    .locals 3

    .prologue
    const v2, 0x2f954

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDp:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$c;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ehi;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final b(Lcom/tencent/mm/protocal/protobuf/ehi;)V
    .locals 7

    .prologue
    const v6, 0x2f955

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    const-string/jumbo v2, "viewNode.pageName"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksu:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksu:I

    if-nez v0, :cond_10

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->cAe()Landroid/util/Pair;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_7

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    move-object v2, v0

    .line 110
    :goto_2
    if-eqz v4, :cond_8

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    :goto_3
    if-eqz v2, :cond_2

    .line 112
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    .line 113
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    iput v4, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksu:I

    .line 114
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->INf:I

    .line 118
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    if-gez v0, :cond_f

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->cAe()Landroid/util/Pair;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_9

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    move-object v2, v0

    .line 121
    :goto_5
    if-eqz v4, :cond_a

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move v1, v0

    .line 124
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->aRM:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->timestamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->mViewMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 127
    if-eqz v0, :cond_e

    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 144
    :goto_8
    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/d;->rKD:Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/d$a;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/d$a;->b(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ehi;)V

    .line 1160
    if-eqz v2, :cond_4

    if-gez v1, :cond_b

    .line 147
    :cond_4
    :goto_9
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    :cond_5
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->a(Lcom/tencent/mm/protocal/protobuf/ehi;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/d;->rKD:Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/d$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/d$a;->c(Lcom/tencent/mm/protocal/protobuf/ehi;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->rKG:Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;

    const-string/jumbo v0, "viewNode"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2047
    const-wide/16 v0, 0x73

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;->xn(J)V

    .line 2051
    :goto_a
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksv:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 2052
    const-wide/16 v0, 0x75

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;->xn(J)V

    .line 2062
    :goto_b
    new-instance v0, Lcom/tencent/mm/g/b/a/mb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/mb;-><init>()V

    .line 2064
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/mb;->wR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/mb;

    move-result-object v1

    .line 2065
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/mb;->wS(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/mb;

    move-result-object v1

    .line 2066
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/mb;->wQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/mb;

    move-result-object v1

    .line 2067
    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/mb;->kA(I)Lcom/tencent/mm/g/b/a/mb;

    move-result-object v1

    .line 2068
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksv:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/mb;->um(J)Lcom/tencent/mm/g/b/a/mb;

    move-result-object v1

    const-string/jumbo v2, "struct.setPageId(viewNod\u2026g(viewNode.timeConsuming)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/mb;->wT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/mb;

    .line 2071
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/mb;->aPT()Z

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v2, v3

    .line 109
    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 110
    goto/16 :goto_3

    :cond_9
    move-object v2, v3

    .line 120
    goto/16 :goto_5

    :cond_a
    move v0, v1

    .line 121
    goto/16 :goto_6

    .line 1164
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->IXm:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1165
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/bvi;I)V

    goto :goto_9

    .line 2049
    :cond_c
    const-wide/16 v0, 0x74

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;->xn(J)V

    goto :goto_a

    .line 2054
    :cond_d
    const-wide/16 v0, 0x76

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;->xn(J)V

    goto :goto_b

    :cond_e
    move-object v0, v3

    goto/16 :goto_8

    :cond_f
    move v1, v0

    goto/16 :goto_7

    :cond_10
    move v0, v1

    move-object v2, v3

    goto/16 :goto_4
.end method

.method private static cxV()Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;
    .locals 2

    const v1, 0x2f951

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDo:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final cxW()V
    .locals 5

    .prologue
    const v4, 0x2f952

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->cxV()Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDp:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e$c;

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

    .line 1028
    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCN:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

    .line 1029
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->afs:I

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1032
    const-string/jumbo v2, "onPageChange"

    const-string/jumbo v3, "(IZ)V"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string/jumbo v3, "Pair.create(METHOD_NAME, METHOD_DESC)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCV:Ljava/util/Map;

    const-string/jumbo v3, "com/tencent/mm/view/RecyclerHorizontalViewPager"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCV:Ljava/util/Map;

    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCW:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;

    check-cast v0, Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v2, v0}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final cxX()V
    .locals 3

    .prologue
    const v2, 0x2f953

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->cxV()Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;

    move-result-object v0

    .line 1039
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->afs:I

    .line 1040
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCN:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

    .line 1041
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCV:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b;->rCW:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/b$b;

    check-cast v0, Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->b(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cxY()Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->mViewMap:Ljava/util/Map;

    return-object v0
.end method
