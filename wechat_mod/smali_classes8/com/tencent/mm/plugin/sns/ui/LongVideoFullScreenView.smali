.class public Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/pluginsdk/ui/i$b;
.implements Lcom/tencent/mm/pluginsdk/ui/i$d;


# instance fields
.field volatile BGA:Z

.field BHU:Ljava/lang/String;

.field BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

.field BNT:Landroid/widget/ImageView;

.field BNX:Ljava/lang/Runnable;

.field private volatile BOa:Z

.field BOb:Z

.field private volatile BOf:Z

.field private BOk:I

.field private BOl:I

.field private BOm:I

.field BOo:Landroid/view/View$OnClickListener;

.field BPS:I

.field BPi:Landroid/widget/ImageView;

.field BPj:Landroid/view/View;

.field BPl:Ljava/lang/Runnable;

.field private BPm:I

.field volatile CbA:Z

.field private CbB:J

.field private CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

.field Cbp:Landroid/widget/FrameLayout;

.field Cbq:Landroid/view/View;

.field Cbr:Landroid/view/View;

.field Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

.field Cbt:Ljava/lang/String;

.field Cbu:I

.field Cbv:I

.field Cbw:Ljava/lang/String;

.field Cbx:I

.field private volatile Cby:Z

.field private volatile Cbz:I

.field contentView:Landroid/view/View;

.field volatile gIP:Z

.field iBz:I

.field private iVv:Landroid/view/GestureDetector;

.field volatile isFirst:Z

.field isWaiting:Z

.field lKH:I

.field lKI:I

.field length:I

.field mContext:Landroid/content/Context;

.field miE:Z

.field soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private ydS:J

.field private yey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x3a982

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->contentView:Landroid/view/View;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cby:Z

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbz:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->gIP:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOf:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOa:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BGA:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->isFirst:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbA:Z

    .line 75
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ydS:J

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOl:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPm:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOm:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOk:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->yey:I

    .line 82
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbB:J

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->eAp()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOo:Landroid/view/View$OnClickListener;

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->eAq()Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    .line 656
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    .line 91
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->iVv:Landroid/view/GestureDetector;

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x3a983

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->contentView:Landroid/view/View;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cby:Z

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbz:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->gIP:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOf:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOa:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BGA:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->isFirst:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbA:Z

    .line 75
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ydS:J

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOl:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPm:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOm:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOk:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->yey:I

    .line 82
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbB:J

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->eAp()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOo:Landroid/view/View$OnClickListener;

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->eAq()Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    .line 656
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    .line 97
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->iVv:Landroid/view/GestureDetector;

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x3a984

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->contentView:Landroid/view/View;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cby:Z

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbz:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->gIP:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOf:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOa:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BGA:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->isFirst:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbA:Z

    .line 75
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ydS:J

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOl:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPm:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOm:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOk:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->yey:I

    .line 82
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbB:J

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->eAp()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOo:Landroid/view/View$OnClickListener;

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->eAq()Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    .line 656
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    .line 103
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->iVv:Landroid/view/GestureDetector;

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ydS:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;Z)V
    .locals 1

    .prologue
    const v0, 0x3a99c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->tH(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->gIP:Z

    return v0
.end method

.method private static au(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x3a996

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 650
    const-wide/16 v0, 0xfa0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 654
    :goto_0
    return-void

    .line 651
    :catch_0
    move-exception v0

    .line 652
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic av(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x3a99d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->au(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;Z)V
    .locals 1

    .prologue
    const v0, 0x3a99e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->setFocus(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->gIP:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->isWaiting:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPS:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbv:I

    return v0
.end method

.method private eAp()Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    const v1, 0x3a992

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private eAq()Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 2

    .prologue
    const v1, 0x3a993

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbx:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbu:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->miE:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->yey:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->yey:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V
    .locals 1

    .prologue
    const v0, 0x3a99f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->cGw()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOb:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V
    .locals 1

    .prologue
    const v0, 0x3a9a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->cjp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BGA:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOl:I

    return v0
.end method

.method private tH(Z)V
    .locals 4

    .prologue
    const v3, 0x3a98d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIsPlay(Z)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getPlayBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->length:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getPlayBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->length:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 385
    if-eqz p1, :cond_0

    .line 386
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "startPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getPlayBtn()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const v2, 0x7f0f07ce

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3a98d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-void

    .line 389
    :cond_0
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "pausePlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getPlayBtn()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const v2, 0x7f0f07cd

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0x3a98c

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "online play error, %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOf:Z

    .line 364
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cGw()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const v6, 0x3a98f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    :try_start_0
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 496
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ydS:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 497
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbB:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ydS:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbB:J

    .line 498
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ydS:J

    .line 499
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "playTimeInterval update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 504
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final cjp()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x3a98e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    :try_start_0
    const-string/jumbo v0, "LongVideoFullScreenView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starting play, downFailed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOf:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 403
    :try_start_1
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "last download fail ,try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->setFullScreen(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbw:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(ZLjava/lang/String;I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 411
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "ORIENTATION_LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewN()V

    .line 417
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(DZ)Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->exC()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 475
    :goto_1
    return-void

    .line 413
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_1

    .line 414
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "ORIENTATION_PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewO()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    :try_start_3
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 474
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 472
    :catch_1
    move-exception v0

    .line 473
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOf:Z

    .line 309
    return-void
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a989

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOk:I

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    .line 1250
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->BQu:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->onUIPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a98b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->tH(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cby:Z

    .line 369
    return-void
.end method

.method public final dG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cby:Z

    .line 373
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbz:I

    .line 374
    return-void
.end method

.method public final eAr()Landroid/content/Intent;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x3a994

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ydS:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 591
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbB:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ydS:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbB:J

    .line 592
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ydS:J

    .line 593
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v2, "playTimeInterval update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_0
    const-string/jumbo v0, "KComponentVideoType"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->iBz:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 597
    const-string/jumbo v0, "KComponentCid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const-string/jumbo v0, "KComponentCurrentTime"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->getCurrPosSec()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    const-string/jumbo v0, "KComponentVoiceType"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOb:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 600
    const-string/jumbo v0, "KComponentProgressType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 601
    const-string/jumbo v0, "KComponentClickPlayControlCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOl:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    const-string/jumbo v0, "KComponentDoubleClickCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPm:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    const-string/jumbo v0, "KComponentClickVoiceControlCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOm:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    const-string/jumbo v0, "KComponentPlayCompletedCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOk:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 605
    const-string/jumbo v0, "KComponentPlayCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->yey:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    const-string/jumbo v0, "KComponentPlayTimeInterval"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbB:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 607
    const-string/jumbo v0, "KComponentIsWaiting"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cby:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 608
    const-string/jumbo v0, "KComponentSeekTimeDueWaiting"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbz:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const-string/jumbo v2, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final ewN()V
    .locals 5

    .prologue
    const v4, 0x3a985

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->aH(Landroid/app/Activity;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 199
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->lKI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v3, 0xe8

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbq:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final ewO()V
    .locals 5

    .prologue
    const v4, 0x3a986

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 209
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->aH(Landroid/app/Activity;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 220
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->lKH:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v3, 0x4a

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbq:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ewu()V
    .locals 4

    .prologue
    const v3, 0x3a990

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const v2, 0x7f0f0365

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->setMute(Z)V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOb:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ewv()V
    .locals 4

    .prologue
    const v3, 0x3a991

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const v2, 0x7f0f0366

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->setMute(Z)V

    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOb:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final exA()V
    .locals 5

    .prologue
    const v4, 0x3a98a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->getCurrPosSec()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbv:I

    if-lt v0, v1, :cond_0

    .line 326
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "onLoopCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOk:I

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(DZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3a987

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView"

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

    .line 267
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0921d9

    if-ne v0, v1, :cond_2

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOm:I

    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->setFocus(Z)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOb:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewv()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 274
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewu()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092aee

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x3a988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 292
    :try_start_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 294
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "ORIENTATION_LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewN()V

    const v0, 0x3a988

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 296
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 298
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "ORIENTATION_PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewO()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x3a999

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView"

    const-string/jumbo v1, "android/view/GestureDetector$OnDoubleTapListener"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 744
    :try_start_0
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOf:Z

    if-nez v0, :cond_0

    .line 747
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPm:I

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->au(Ljava/lang/Runnable;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->cGw()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :goto_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView"

    const-string/jumbo v3, "android/view/GestureDetector$OnDoubleTapListener"

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 753
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOb:Z

    if-eqz v0, :cond_2

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewu()V

    .line 758
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->cjp()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewv()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x3a99b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 794
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 779
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x3a998

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    :try_start_0
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v1, "onSingleTapConfirmed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOa:Z

    if-nez v0, :cond_0

    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOa:Z

    .line 730
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->setFocus(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 732
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOa:Z

    .line 733
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->setFocus(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x3a99a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 783
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0x3a997

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->iVv:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/LongVideoFullScreenView"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method setFocus(Z)V
    .locals 3

    .prologue
    const v2, 0x3a995

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    if-eqz p1, :cond_1

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/a;->ub(Z)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->au(Ljava/lang/Runnable;)V

    const v0, 0x3a995

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 645
    :goto_0
    return-void

    .line 633
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOa:Z

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/a;->ub(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setProgressBarStatusListener(Lcom/tencent/mm/plugin/sns/ui/d/a;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

    .line 803
    return-void
.end method
