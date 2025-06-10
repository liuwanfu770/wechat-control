.class public Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final uOu:I


# instance fields
.field private currentIndex:I

.field private inJ:I

.field private uOv:Lcom/tencent/e/i/d;

.field private uOw:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39996

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/flash/a/a;->dkk()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOu:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 2

    .prologue
    const v1, 0x39992

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->currentIndex:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->inJ:I

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout$1;-><init>(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOw:Ljava/lang/Runnable;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->currentIndex:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->currentIndex:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOv:Lcom/tencent/e/i/d;

    return-object p1
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOu:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->inJ:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOw:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final dkA()V
    .locals 3

    .prologue
    const v2, 0x39994

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumberView"

    const-string/jumbo v1, "startShowNumber"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOv:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOv:Lcom/tencent/e/i/d;

    invoke-interface {v0}, Lcom/tencent/e/i/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOv:Lcom/tencent/e/i/d;

    invoke-interface {v0}, Lcom/tencent/e/i/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOv:Lcom/tencent/e/i/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOw:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOv:Lcom/tencent/e/i/d;

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x39995

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumberView"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOv:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOv:Lcom/tencent/e/i/d;

    invoke-interface {v0}, Lcom/tencent/e/i/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOv:Lcom/tencent/e/i/d;

    invoke-interface {v0}, Lcom/tencent/e/i/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->uOv:Lcom/tencent/e/i/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 84
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->release()V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNumbers(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x39993

    const/4 v0, 0x0

    const/4 v4, -0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerNumberView"

    const-string/jumbo v2, "setNumbers %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->inJ:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->currentIndex:I

    .line 61
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->inJ:I

    if-ge v0, v1, :cond_0

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->setNumber(Ljava/lang/String;)V

    .line 64
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
