.class public Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;
.super Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;
.implements Lcom/tencent/mm/pluginsdk/ui/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;
    }
.end annotation


# instance fields
.field private acU:I

.field private ayF:Landroid/widget/TextView;

.field private lCx:Lcom/tencent/mm/sdk/platformtools/ba;

.field private lIO:Landroid/widget/ImageView;

.field private lIQ:Landroid/widget/LinearLayout;

.field private lIR:Landroid/widget/ImageView;

.field private lIS:Landroid/widget/FrameLayout;

.field private lIT:Landroid/widget/ImageView;

.field private lIU:Landroid/widget/ImageView;

.field private lIV:Landroid/widget/ImageView;

.field private lIW:Landroid/widget/LinearLayout;

.field private lIX:Landroid/widget/LinearLayout;

.field private lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

.field private lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

.field private lJa:Z

.field private lJc:Z

.field private lJd:Z

.field private lJe:Z

.field private lJf:Z

.field private lJg:Z

.field private lJi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;

.field private oWA:Landroid/view/animation/Animation;

.field private oWB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/gc;",
            ">;"
        }
    .end annotation
.end field

.field private oWC:Lcom/tencent/mm/protocal/protobuf/gc;

.field private oWD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;

.field private oWk:Landroid/widget/RelativeLayout;

.field private oWl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;",
            ">;"
        }
    .end annotation
.end field

.field private oWm:Landroid/widget/LinearLayout;

.field private oWn:Landroid/widget/ImageView;

.field private oWo:Landroid/widget/TextView;

.field private oWp:Landroid/widget/TextView;

.field private oWq:Landroid/view/View;

.field private oWr:Landroid/widget/LinearLayout;

.field private oWs:Landroid/widget/TextView;

.field private oWt:Landroid/view/View;

.field private oWu:Landroid/widget/LinearLayout;

.field private oWv:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;

.field private oWw:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;

.field private oWx:Landroid/view/animation/Animation;

.field private oWy:Landroid/view/animation/Animation;

.field private oWz:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x188d

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWl:Ljava/util/LinkedList;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWB:Ljava/util/LinkedList;

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x188e

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWl:Ljava/util/LinkedList;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWB:Ljava/util/LinkedList;

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x188f

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWl:Ljava/util/LinkedList;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWB:Ljava/util/LinkedList;

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;)V
    .locals 6

    .prologue
    const v5, 0x2bb48

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23938
    const-string/jumbo v0, "MicroMsg.MPVideoViewControlBar"

    const-string/jumbo v1, "[onSpeedChange] speed = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24005
    iget-object v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->desc:Ljava/lang/String;

    .line 23938
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23939
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVF:Lcom/tencent/mm/plugin/brandservice/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->cbr()Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    move-result-object v0

    .line 23940
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVF:Lcom/tencent/mm/plugin/brandservice/ui/widget/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;)V

    .line 23941
    const/16 v1, 0x2b

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->BB(I)V

    .line 23942
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWw:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;

    if-eqz v1, :cond_0

    .line 23943
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWw:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWC:Lcom/tencent/mm/protocal/protobuf/gc;

    invoke-interface {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;->a(Lcom/tencent/mm/protocal/protobuf/gc;Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;)V

    .line 23945
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->btl()V

    .line 23946
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbF()V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;Lcom/tencent/mm/protocal/protobuf/gc;)V
    .locals 4

    .prologue
    const v3, 0x2bb45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19826
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWv:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;

    if-eqz v0, :cond_0

    .line 19827
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWv:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWC:Lcom/tencent/mm/protocal/protobuf/gc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;->a(Lcom/tencent/mm/protocal/protobuf/gc;II)V

    .line 19829
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWC:Lcom/tencent/mm/protocal/protobuf/gc;

    .line 19830
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->btl()V

    .line 19831
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbD()V

    .line 19832
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;->Bz(I)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lia:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const v12, 0x2bb43

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15644
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 15645
    :cond_0
    const-string/jumbo v0, "MicroMsg.MPVideoViewControlBar"

    const-string/jumbo v2, "updateBarDotPos mStatePorter null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15646
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 15656
    :goto_0
    return v0

    .line 16003
    :cond_1
    iget-wide v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSj:D

    .line 17003
    iget-wide v6, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSk:D

    .line 15649
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;->bsR()I

    move-result v0

    .line 15650
    const-wide/16 v8, 0x0

    cmpg-double v3, v4, v8

    if-ltz v3, :cond_2

    if-lez v0, :cond_2

    int-to-double v8, v0

    cmpl-double v3, v4, v8

    if-gtz v3, :cond_2

    cmpl-double v3, v4, v6

    if-lez v3, :cond_3

    .line 15651
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 15654
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getBarLen()I

    move-result v3

    .line 15655
    if-gtz v3, :cond_4

    .line 15656
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 15658
    :cond_4
    const-string/jumbo v6, "MicroMsg.MPVideoViewControlBar"

    const-string/jumbo v7, "updateDotViewParams width = %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15660
    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v4

    int-to-double v10, v0

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 15662
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15664
    const/4 v6, -0x1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15665
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 15666
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15667
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->mPosition:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_5

    move v0, v2

    .line 15668
    :goto_1
    if-eqz v0, :cond_6

    .line 17010
    iput-boolean v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSh:Z

    .line 15670
    const v0, 0x7f080e9e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :goto_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 15667
    goto :goto_1

    .line 18010
    :cond_6
    iput-boolean v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSh:Z

    .line 15673
    const v0, 0x7f080e9f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private buB()V
    .locals 5

    .prologue
    const v4, 0x7f07058b

    const/16 v3, 0x18a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJc:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    const v2, 0x7f080c8d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070589

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 332
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_1
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    const v2, 0x7f0f056d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private buC()V
    .locals 2

    .prologue
    const/16 v1, 0x18ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buF()V

    .line 489
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buB()V

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buy()V

    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buE()V

    .line 492
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buD()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWl:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->N(Ljava/util/LinkedList;)V

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbD()V

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbF()V

    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbH()V

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbI()V

    .line 498
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private buD()V
    .locals 4

    .prologue
    const/16 v3, 0x18ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070585

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 510
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 512
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 517
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIT:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIT:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 527
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWq:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWq:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWt:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 508
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07057b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0
.end method

.method private buE()V
    .locals 4

    .prologue
    const/16 v3, 0x18ad

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070588

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 551
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lID:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIE:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 553
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070581

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private buF()V
    .locals 6

    .prologue
    const v5, 0x7f07057e

    const/16 v4, 0x18ae

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9473
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    .line 557
    if-eqz v1, :cond_2

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070586

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 563
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070587

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070585

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 574
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIQ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIW:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 582
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 560
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 571
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method private buG()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x18b1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

    if-nez v0, :cond_0

    .line 611
    const-string/jumbo v0, "MicroMsg.MPVideoViewControlBar"

    const-string/jumbo v1, "updateMiddleBar mStatePorter null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return v2

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;->bsQ()I

    move-result v0

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;->bsR()I

    move-result v1

    .line 618
    if-ltz v0, :cond_1

    if-gez v1, :cond_2

    .line 619
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 621
    :cond_2
    if-le v0, v1, :cond_3

    move v0, v1

    .line 625
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getBarLen()I

    move-result v4

    .line 626
    if-gtz v4, :cond_4

    .line 627
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 631
    :cond_4
    if-nez v1, :cond_5

    move v1, v2

    .line 636
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 637
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 634
    :cond_5
    int-to-double v4, v4

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v0, v1

    div-double v0, v6, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    goto :goto_1
.end method

.method private buH()V
    .locals 6

    .prologue
    const/16 v5, 0x18bd

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJe:Z

    if-eqz v0, :cond_0

    .line 1047
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJd:Z

    .line 1051
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIS:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1052
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lID:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v2, v1

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIE:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1054
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1049
    goto :goto_0

    :cond_1
    move v2, v3

    .line 1051
    goto :goto_1

    :cond_2
    move v2, v3

    .line 1052
    goto :goto_2

    :cond_3
    move v1, v3

    .line 1053
    goto :goto_3
.end method

.method private buy()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/16 v1, 0x189a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private buz()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x189e

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJf:Z

    if-eqz v0, :cond_1

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJg:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private cbB()Z
    .locals 2

    .prologue
    .line 481
    .line 8473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    .line 481
    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->acU:I

    if-eq v0, v1, :cond_0

    const/16 v0, -0x5a

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->acU:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cbC()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x18b2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWl:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 699
    :goto_0
    return-void

    .line 683
    :cond_0
    const/4 v0, 0x0

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    .line 11003
    iget-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSj:D

    .line 685
    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->mPosition:I

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    .line 11010
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSh:Z

    .line 686
    if-nez v0, :cond_4

    move v1, v2

    .line 687
    goto :goto_1

    .line 12010
    :cond_1
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSh:Z

    .line 690
    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 694
    goto :goto_1

    .line 696
    :cond_2
    if-eqz v1, :cond_3

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWl:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->N(Ljava/util/LinkedList;)V

    .line 699
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private cbD()V
    .locals 3

    .prologue
    const/16 v2, 0x18b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWB:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWC:Lcom/tencent/mm/protocal/protobuf/gc;

    if-nez v0, :cond_1

    .line 749
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbE()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 772
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWC:Lcom/tencent/mm/protocal/protobuf/gc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/gc;->HWB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWq:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$12;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cbE()V
    .locals 4

    .prologue
    const/16 v3, 0x18b6

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    const-string/jumbo v0, "MicroMsg.MPVideoViewControlBar"

    const-string/jumbo v1, "hideResolutionContainer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWv:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWv:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;->caA()V

    .line 844
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cbF()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x2bb3d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qZL:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 857
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWB:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWC:Lcom/tencent/mm/protocal/protobuf/gc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 858
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbG()V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 883
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 856
    goto :goto_0

    .line 861
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVF:Lcom/tencent/mm/plugin/brandservice/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->cbr()Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    move-result-object v0

    .line 13005
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVM:F

    .line 861
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1025cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 862
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 861
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVF:Lcom/tencent/mm/plugin/brandservice/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->cbr()Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    move-result-object v0

    .line 14005
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->desc:Ljava/lang/String;

    goto :goto_2
.end method

.method private cbG()V
    .locals 4

    .prologue
    const v3, 0x2bb3e

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 951
    const-string/jumbo v0, "MicroMsg.MPVideoViewControlBar"

    const-string/jumbo v1, "hideSpeedContainer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWw:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWw:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;->cbz()V

    .line 958
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cbH()V
    .locals 3

    .prologue
    const v2, 0x2bb3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIT:Landroid/widget/ImageView;

    .line 14473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    .line 969
    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 970
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 969
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cbI()V
    .locals 4

    .prologue
    const v3, 0x2bb40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 974
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07058b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15473
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    .line 975
    if-eqz v2, :cond_0

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07058a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 978
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 979
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V
    .locals 1

    .prologue
    const/16 v0, 0x18c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V
    .locals 1

    .prologue
    const v0, 0x2bb41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ee(II)V
    .locals 2

    .prologue
    const/16 v1, 0x18be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;->onProgressChanged(II)V

    .line 1060
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbC()V

    .line 1061
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Z
    .locals 2

    .prologue
    const v1, 0x2bb42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buG()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWk:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWv:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V
    .locals 3

    .prologue
    const/16 v2, 0x18c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18847
    const-string/jumbo v0, "MicroMsg.MPVideoViewControlBar"

    const-string/jumbo v1, "showResolutionContainer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18848
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18849
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18851
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V
    .locals 9

    .prologue
    const v8, 0x2bb44

    const/4 v7, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19785
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19786
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/gc;

    .line 19787
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19788
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19789
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/gc;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWC:Lcom/tencent/mm/protocal/protobuf/gc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/gc;->url:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 19795
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/gc;->HWB:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19796
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07014d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19797
    if-eqz v4, :cond_0

    .line 19798
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060333

    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19802
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19803
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x6c

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 19804
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x34

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHeight(I)V

    .line 19805
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 19806
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19807
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19808
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19809
    const v1, 0x7f080250

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19810
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 19811
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 19812
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;

    invoke-direct {v1, p0, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;ZLcom/tencent/mm/protocal/protobuf/gc;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 19800
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060601

    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWw:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V
    .locals 3

    .prologue
    const v2, 0x2bb46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19961
    const-string/jumbo v0, "MicroMsg.MPVideoViewControlBar"

    const-string/jumbo v1, "showSpeedContainer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19962
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19963
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19965
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V
    .locals 9

    .prologue
    const v8, 0x2bb47

    const/4 v7, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20896
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20897
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVN:Ljava/util/List;

    .line 20898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    .line 20899
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20900
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21005
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVM:F

    .line 20901
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVF:Lcom/tencent/mm/plugin/brandservice/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->cbr()Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    move-result-object v4

    .line 22005
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVM:F

    .line 20901
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 23005
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->desc:Ljava/lang/String;

    .line 22907
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22908
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07014d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22909
    if-eqz v4, :cond_0

    .line 22910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060333

    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22914
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22915
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x6c

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 22916
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x34

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHeight(I)V

    .line 22917
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 22918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22919
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22920
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22921
    const v1, 0x7f080250

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22922
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 22923
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 22924
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$4;

    invoke-direct {v1, p0, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;ZLcom/tencent/mm/plugin/brandservice/ui/widget/c$a;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 22912
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060601

    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x18b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWl:Ljava/util/LinkedList;

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWl:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 705
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 724
    :goto_0
    return-void

    .line 707
    :cond_1
    const-string/jumbo v0, "MicroMsg.MPVideoViewControlBar"

    const-string/jumbo v1, "updateControlBarDotPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 724
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x394c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWn:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1484
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 2449
    const v3, 0x7f08026e

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 205
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    .line 203
    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$6;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    .line 3011
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/o;->hh(Landroid/view/View;)V

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;

    .line 1087
    return-void
.end method

.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/gc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/gc;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/gc;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x18b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 728
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 731
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 732
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/gc;

    .line 733
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/gc;->HWB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 734
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWB:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 735
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWB:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$11;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 744
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWC:Lcom/tencent/mm/protocal/protobuf/gc;

    .line 745
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bqz()V
    .locals 2

    .prologue
    const/16 v1, 0x18aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buC()V

    .line 470
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bsI()V
    .locals 3

    .prologue
    const/16 v2, 0x189c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJg:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btc()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public final btd()V
    .locals 2

    .prologue
    const/16 v1, 0x18a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->btf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->hide()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->bte()V

    .line 455
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bte()V
    .locals 5

    .prologue
    const/16 v4, 0x18a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->show()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$7;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 362
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btf()Z
    .locals 2

    .prologue
    const/16 v1, 0x18a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final btg()V
    .locals 2

    .prologue
    const/16 v1, 0x18a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buC()V

    .line 460
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bth()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    return v0
.end method

.method public final bti()Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    return v0
.end method

.method public final btj()V
    .locals 5

    .prologue
    const/16 v4, 0x18af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$9;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 598
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buG()Z

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 10097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 601
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btk()V
    .locals 2

    .prologue
    const/16 v1, 0x18b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 607
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btl()V
    .locals 4

    .prologue
    const/16 v1, 0x18a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 6097
    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 370
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btm()V
    .locals 3

    .prologue
    const/16 v2, 0x189d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJg:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btn()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x18bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIS:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIS:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1041
    :goto_0
    return v0

    .line 1039
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1041
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bux()V
    .locals 7

    .prologue
    const/16 v6, 0x18b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIF:I

    if-nez v0, :cond_0

    .line 992
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1019
    :goto_0
    return-void

    .line 994
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lia:Z

    if-eqz v0, :cond_1

    .line 995
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIB:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 998
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1001
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lID:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->mPosition:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->uS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->mPosition:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->uS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getBarLen()I

    move-result v0

    if-nez v0, :cond_3

    .line 1004
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1007
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getBarLen()I

    move-result v1

    .line 1010
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->mPosition:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->ef(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1011
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1014
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->mPosition:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIF:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->requestLayout()V

    .line 1018
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->mPosition:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIF:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->ee(II)V

    .line 1019
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cbA()V
    .locals 2

    .prologue
    const/16 v1, 0x18a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 376
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f0c0830

    return v0
.end method

.method public final hide()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x12c

    const/16 v4, 0x18a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6383
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWy:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 6384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWy:Landroid/view/animation/Animation;

    .line 6385
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWy:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 6388
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWy:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    .line 6390
    if-eqz v0, :cond_2

    .line 6391
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWA:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 6392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWA:Landroid/view/animation/Animation;

    .line 6393
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 6396
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6397
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 6398
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6401
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 6402
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWy:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6405
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 6406
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWy:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6409
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$8;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 380
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    .prologue
    const/16 v2, 0x1892

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->init()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->contentView:Landroid/view/View;

    const v1, 0x7f090fe5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->contentView:Landroid/view/View;

    const v1, 0x7f091b87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIR:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->contentView:Landroid/view/View;

    const v1, 0x7f091b8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIS:Landroid/widget/FrameLayout;

    .line 159
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIQ:Landroid/widget/LinearLayout;

    .line 160
    const v0, 0x7f091b7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWk:Landroid/widget/RelativeLayout;

    .line 161
    const v0, 0x7f091ec6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWr:Landroid/widget/LinearLayout;

    .line 162
    const v0, 0x7f091ec8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWp:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f091ec7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWq:Landroid/view/View;

    .line 164
    const v0, 0x7f0922b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWu:Landroid/widget/LinearLayout;

    .line 165
    const v0, 0x7f0922ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWs:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0922b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWt:Landroid/view/View;

    .line 167
    const v0, 0x7f0918dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIT:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f09068f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIU:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f090d0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIV:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f0925ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->ayF:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f090fec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIW:Landroid/widget/LinearLayout;

    .line 172
    const v0, 0x7f091b84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIX:Landroid/widget/LinearLayout;

    .line 173
    const v0, 0x7f09186d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    .line 174
    const v0, 0x7f091863

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWn:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f091864

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWo:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIQ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x1890

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 131
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seek(I)V
    .locals 3

    .prologue
    const/16 v2, 0x18b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 985
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 986
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->mPosition:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIF:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->ee(II)V

    .line 987
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDanmakuBtnOnClickListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public setDanmakuBtnOpen(Z)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 463
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->acU:I

    .line 464
    return-void
.end method

.method public setExitFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x1894

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x18a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIplaySeekCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;)V
    .locals 2

    .prologue
    const/16 v1, 0x1891

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIsPlay(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x189f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->djN:Z

    .line 4292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->djN:Z

    if-eqz v0, :cond_0

    .line 4293
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03cd

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4294
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIU:Landroid/widget/ImageView;

    const v1, 0x7f0f0577

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03db

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4297
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIU:Landroid/widget/ImageView;

    const v1, 0x7f0f0578

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMuteBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x1893

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMuteBtnState(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x1898

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIT:Landroid/widget/ImageView;

    const v1, 0x7f0f0573

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIT:Landroid/widget/ImageView;

    const v1, 0x7f0f0574

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x1895

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;

    .line 1083
    return-void
.end method

.method public setPlayBtnInCenterPosition(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x189b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJg:Z

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buz()V

    .line 254
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowControlProgress(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x1899

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJe:Z

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buH()V

    .line 239
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowDanmakuBtn(Z)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public setShowFullScreenBtn(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x18b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJc:Z

    .line 1023
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buB()V

    .line 1024
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buy()V

    .line 1025
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowMuteBtn(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x1897

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIT:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 225
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setShowPlayBtn(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x18ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJf:Z

    .line 1029
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buz()V

    .line 1030
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x18bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJd:Z

    .line 1034
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->buH()V

    .line 1035
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStatePorter(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

    .line 121
    return-void
.end method

.method public setSwitchResolutionListener(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWv:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$a;

    .line 782
    return-void
.end method

.method public setSwitchSpeedListener(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWw:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;

    .line 893
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x1896

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->ayF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/16 v2, 0x18bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setVisibility(I)V

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;->onVisibilityChanged(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1075
    :goto_0
    return-void

    .line 1070
    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;->onVisibilityChanged(Z)V

    .line 1075
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/16 v2, 0x18a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWx:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWx:Landroid/view/animation/Animation;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWx:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWx:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lJa:Z

    .line 431
    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWz:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010089

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWz:Landroid/view/animation/Animation;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->lIW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->oWz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 442
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->setVisibility(I)V

    .line 443
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
