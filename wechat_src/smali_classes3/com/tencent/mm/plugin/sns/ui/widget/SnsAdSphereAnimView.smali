.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static CMB:I

.field public static CMC:I

.field public static CMD:I

.field public static CME:I


# instance fields
.field public BhF:Landroid/os/Handler;

.field public CMF:Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

.field public CMG:I

.field private kgn:J

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMB:I

    .line 26
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMC:I

    .line 27
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMD:I

    .line 28
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CME:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x2bcb2

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMG:I

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->kgn:J

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->BhF:Landroid/os/Handler;

    .line 1053
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x2bcb3

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMG:I

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->kgn:J

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->BhF:Landroid/os/Handler;

    .line 2053
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMG:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;Lcom/tencent/mm/plugin/sns/ad/widget/a/a;)Lcom/tencent/mm/plugin/sns/ad/widget/a/a;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMF:Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2bcb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "SnsAdSphereAnimView"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMF:Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMF:Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->clear()V

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->CMF:Lcom/tencent/mm/plugin/sns/ad/widget/a/a;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->BhF:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x2bcb5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->clear()V

    .line 110
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
