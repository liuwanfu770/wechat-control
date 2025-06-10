.class public Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


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

.field private volatile BPh:Z

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

.field Cbt:Ljava/lang/String;

.field Cbu:I

.field Cbv:I

.field Cbw:Ljava/lang/String;

.field Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

.field contentView:Landroid/view/View;

.field iBz:I

.field private iVv:Landroid/view/GestureDetector;

.field volatile isFirst:Z

.field volatile isInit:Z

.field private kWr:Ljava/lang/String;

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

    const v3, 0x3a9e4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->contentView:Landroid/view/View;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOf:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPh:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isInit:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOa:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BGA:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isFirst:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbA:Z

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eAp()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOo:Landroid/view/View$OnClickListener;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eAq()Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 79
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOl:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPm:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOm:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOk:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->yey:I

    .line 86
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbB:J

    .line 631
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    .line 91
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->iVv:Landroid/view/GestureDetector;

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x3a9e5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->contentView:Landroid/view/View;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOf:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPh:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isInit:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOa:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BGA:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isFirst:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbA:Z

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eAp()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOo:Landroid/view/View$OnClickListener;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eAq()Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 79
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOl:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPm:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOm:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOk:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->yey:I

    .line 86
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbB:J

    .line 631
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    .line 97
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->iVv:Landroid/view/GestureDetector;

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x3a9e6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->contentView:Landroid/view/View;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOf:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPh:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isInit:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOa:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BGA:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isFirst:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbA:Z

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eAp()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOo:Landroid/view/View$OnClickListener;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eAq()Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 79
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOl:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPm:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOm:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOk:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->yey:I

    .line 86
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbB:J

    .line 631
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    .line 103
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->iVv:Landroid/view/GestureDetector;

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->kWr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;I)V
    .locals 3

    .prologue
    const v2, 0x3a9fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1410
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1417
    :catch_0
    move-exception v0

    .line 1418
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOf:Z

    return p1
.end method

.method private static au(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x3a9f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 673
    const-wide/16 v0, 0xfa0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aw(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x3a9fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->au(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Z)V
    .locals 1

    .prologue
    const v0, 0x3a9fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->tH(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Z)V
    .locals 1

    .prologue
    const v0, 0x3a9ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->setFocus(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPh:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isInit:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbu:I

    return v0
.end method

.method private eAp()Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    const v1, 0x3a9ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private eAq()Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 2

    .prologue
    const v1, 0x3a9ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbv:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->miE:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V
    .locals 6

    .prologue
    const v5, 0x3a9fa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1237
    :try_start_0
    const-string/jumbo v0, "adId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BHU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->kj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aJM(Ljava/lang/String;)V

    const v0, 0x3a9fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1262
    :goto_0
    return-void

    .line 1241
    :cond_0
    const-string/jumbo v0, "adId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BHU:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x3b9aca01

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOk:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V
    .locals 4

    .prologue
    const v3, 0x3a9fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1381
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aH(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1384
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOb:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isInit:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V
    .locals 1

    .prologue
    const v0, 0x3aa00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eBi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BGA:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOl:I

    return v0
.end method


# virtual methods
.method public final eBh()V
    .locals 3

    .prologue
    const v2, 0x3a9ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOf:Z

    if-eqz v0, :cond_0

    .line 444
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "last download fail, try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->cGv()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_0
    return-void

    .line 449
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->kWr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->kWr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->anz(Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPh:Z

    .line 454
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    .line 469
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->yey:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->yey:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 472
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final eBi()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x3a9ed

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 493
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 494
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbB:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbB:J

    .line 495
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    .line 496
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "playTimeInterval update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eBj()Landroid/content/Intent;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x3a9f0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 568
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbB:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbB:J

    .line 569
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ydS:J

    .line 570
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v2, "playTimeInterval update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_0
    const-string/jumbo v0, "KComponentVideoType"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->iBz:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    const-string/jumbo v0, "KComponentCid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string/jumbo v0, "KComponentCurrentTime"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->getCurrentPositionMs()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    const-string/jumbo v0, "KComponentVoiceType"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOb:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    const-string/jumbo v0, "KComponentProgressType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const-string/jumbo v0, "KComponentClickPlayControlCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOl:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    const-string/jumbo v0, "KComponentDoubleClickCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPm:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    const-string/jumbo v0, "KComponentClickVoiceControlCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOm:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    const-string/jumbo v0, "KComponentPlayCompletedCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOk:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    const-string/jumbo v0, "KComponentPlayCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->yey:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string/jumbo v0, "KComponentPlayTimeInterval"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbB:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string/jumbo v2, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final ewN()V
    .locals 5

    .prologue
    const v4, 0x3a9e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->aH(Landroid/app/Activity;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->lKI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v3, 0xe8

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final ewO()V
    .locals 5

    .prologue
    const v4, 0x3a9e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->aH(Landroid/app/Activity;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->lKH:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v3, 0x4a

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ewu()V
    .locals 4

    .prologue
    const v3, 0x3a9e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const v2, 0x7f0f0365

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->setMute(Z)V

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOb:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ewv()V
    .locals 4

    .prologue
    const v3, 0x3a9ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const v2, 0x7f0f0366

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->setMute(Z)V

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOb:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3a9f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SightVideoFullScreenView"

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

    .line 593
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0921d9

    if-ne v0, v1, :cond_2

    .line 595
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOm:I

    .line 596
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->setFocus(Z)V

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOb:Z

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewv()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SightVideoFullScreenView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 600
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewu()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092aee

    if-ne v0, v1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x3a9f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 617
    :try_start_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 619
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "ORIENTATION_LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewN()V

    const v0, 0x3a9f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 629
    :goto_0
    return-void

    .line 621
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 623
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "ORIENTATION_PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewO()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x3a9f7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SightVideoFullScreenView"

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

    .line 756
    :try_start_0
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPm:I

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->au(Ljava/lang/Runnable;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eBi()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :goto_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SightVideoFullScreenView"

    const-string/jumbo v3, "android/view/GestureDetector$OnDoubleTapListener"

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 763
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOb:Z

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewu()V

    .line 768
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eBh()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewv()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x3a9f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SightVideoFullScreenView"

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

    .line 805
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SightVideoFullScreenView"

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
    .line 799
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x3a9f6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    :try_start_0
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "onSingleTapConfirmed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOa:Z

    if-nez v0, :cond_0

    .line 741
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOa:Z

    .line 742
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->setFocus(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 744
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOa:Z

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->setFocus(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x3a9f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SightVideoFullScreenView"

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

    .line 794
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SightVideoFullScreenView"

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
    const v9, 0x3a9f5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->iVv:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SightVideoFullScreenView"

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

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SightVideoFullScreenView"

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
    const v2, 0x3a9f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    if-eqz p1, :cond_1

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/a;->ub(Z)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->au(Ljava/lang/Runnable;)V

    const v0, 0x3a9f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 668
    :goto_0
    return-void

    .line 656
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOa:Z

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/a;->ub(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setProgressBarStatusListener(Lcom/tencent/mm/plugin/sns/ui/d/a;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbC:Lcom/tencent/mm/plugin/sns/ui/d/a;

    .line 814
    return-void
.end method

.method final tH(Z)V
    .locals 4

    .prologue
    const v3, 0x3a9eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIsPlay(Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getPlayBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->length:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getPlayBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->length:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 429
    if-eqz p1, :cond_0

    .line 430
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "startPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getPlayBtn()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const v2, 0x7f0f07ce

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3a9eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return-void

    .line 433
    :cond_0
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "pausePlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getPlayBtn()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const v2, 0x7f0f07cd

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
