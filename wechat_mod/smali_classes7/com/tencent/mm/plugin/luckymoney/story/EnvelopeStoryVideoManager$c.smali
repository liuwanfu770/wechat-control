.class public final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field aUd:Z

.field fLz:Z

.field iBa:Ljava/lang/String;

.field lIC:Landroid/widget/ImageView;

.field lIT:Landroid/widget/ImageView;

.field md5:Ljava/lang/String;

.field oTG:J

.field qOT:Landroid/widget/ImageView;

.field sessionId:Ljava/lang/String;

.field url:Ljava/lang/String;

.field vlM:I

.field xfA:Ljava/util/concurrent/atomic/AtomicInteger;

.field xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

.field xfC:Landroid/view/ViewGroup;

.field xfD:Landroid/view/ViewGroup;

.field xfE:Landroid/widget/ProgressBar;

.field xfv:I

.field xfw:I

.field xfx:I

.field xfy:J

.field xfz:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2c8c5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->fLz:Z

    .line 716
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->aUd:Z

    .line 717
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfw:I

    .line 718
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->vlM:I

    .line 723
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
