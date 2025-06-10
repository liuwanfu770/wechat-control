.class public Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;
.super Lcom/tencent/scanlib/ui/ScanView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;
    }
.end annotation


# instance fields
.field private ADO:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

.field private ADP:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

.field private ADQ:Landroid/view/View;

.field private ADR:Lcom/tencent/mm/plugin/scanner/b/a/a$a;

.field private ADS:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

.field private ADT:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

.field private Anq:J

.field private ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

.field private Asz:Lcom/tencent/mm/sdk/b/c;

.field private AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

.field private Awq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/sz;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1ce75

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/scanlib/ui/ScanView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$5;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADR:Lcom/tencent/mm/plugin/scanner/b/a/a$a;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADS:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADT:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Asz:Lcom/tencent/mm/sdk/b/c;

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Awq:Lcom/tencent/mm/sdk/b/c;

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1ce76

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$5;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADR:Lcom/tencent/mm/plugin/scanner/b/a/a$a;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADS:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADT:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Asz:Lcom/tencent/mm/sdk/b/c;

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Awq:Lcom/tencent/mm/sdk/b/c;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1ce77

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/scanlib/ui/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$5;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADR:Lcom/tencent/mm/plugin/scanner/b/a/a$a;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADS:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADT:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Asz:Lcom/tencent/mm/sdk/b/c;

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Awq:Lcom/tencent/mm/sdk/b/c;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Anq:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V
    .locals 1

    .prologue
    const v0, 0x2b562

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ekL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADP:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADO:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    return-object v0
.end method

.method private ekL()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x1ce7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/b;->ejw()Lcom/tencent/mm/plugin/scanner/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->release()V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/c;->ejx()Lcom/tencent/mm/plugin/scanner/b/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Anq:J

    .line 3124
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 3125
    :try_start_0
    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 3126
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    .line 3127
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anu:I

    .line 3128
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anz:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    .line 3129
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iput-wide v8, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Anq:J

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private ekh()V
    .locals 5

    .prologue
    const v4, 0x1ce84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    const v1, 0x7f091f99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$8;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Asz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 442
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Awq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$9;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 450
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method


# virtual methods
.method public final ekJ()V
    .locals 2

    .prologue
    const v1, 0x1ce79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDecorRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const v1, 0x1ce7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->getDecorRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final init()V
    .locals 4

    .prologue
    const v3, 0x1ce78

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->init()V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADO:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADO:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 10

    .prologue
    const v9, 0x1ce7c

    const/16 v8, 0x28

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onAttachedToWindow()V

    .line 1105
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1107
    const-string/jumbo v0, "MicroMsg.ScanCardRectView"

    const-string/jumbo v2, "screenSize %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->removeView(Landroid/view/View;)V

    .line 1111
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 1192
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ScanCardRectView"

    const-string/jumbo v1, "unknown mode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1189
    :goto_0
    return-void

    .line 1113
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c0977

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "bank_card_owner"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101e6e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1116
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    const v4, 0x7f092611

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1142
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1143
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fcb020c    # 1.586f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1144
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fcb020c    # 1.586f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1146
    const-string/jumbo v1, "MicroMsg.ScanCardRectView"

    const-string/jumbo v2, "scan bank card rect %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->hG(II)V

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADO:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->setCardRect(Landroid/graphics/Rect;)V

    .line 1150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ekh()V

    .line 1151
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    const v4, 0x7f09035e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    const v2, 0x7f09035a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1123
    new-instance v2, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1155
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1157
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1158
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fcb020c    # 1.586f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1159
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fcb020c    # 1.586f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1160
    const-string/jumbo v1, "MicroMsg.ScanCardRectView"

    const-string/jumbo v2, "scan id card rect %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->hG(II)V

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADO:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->setCardRect(Landroid/graphics/Rect;)V

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0980

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    const v1, 0x7f0904c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101e8e

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f101e75

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ekh()V

    .line 1170
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1173
    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1175
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1176
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fbbc6a8    # 1.467f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1177
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fbbc6a8    # 1.467f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1179
    const-string/jumbo v1, "MicroMsg.ScanCardRectView"

    const-string/jumbo v2, "scan driver card rect %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->hG(II)V

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADO:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->setCardRect(Landroid/graphics/Rect;)V

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0980

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADQ:Landroid/view/View;

    const v1, 0x7f0904c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1186
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ekh()V

    .line 1189
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1111
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const v5, 0x1ce83

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const-string/jumbo v0, "MicroMsg.ScanCardRectView"

    const-string/jumbo v1, "onAutoFocus %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    if-eqz p1, :cond_0

    .line 318
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->DW(J)V

    .line 321
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVi:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Kj(J)V

    .line 322
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1ce81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onDestroy()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/b;->ejw()Lcom/tencent/mm/plugin/scanner/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;->release()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/c;->ejx()Lcom/tencent/mm/plugin/scanner/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;->release()V

    .line 280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    const v0, 0x1ce7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onPause()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ekL()V

    .line 258
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .prologue
    const v0, 0x1ce82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-super {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanView;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 285
    const-string/jumbo v1, "MicroMsg.ScanCardRectView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPreviewFrame null data:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->eju()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACi:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->gCE()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->gCE()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->D([BII)V

    .line 291
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getDecorRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/a/a;->u(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/b;->ejw()Lcom/tencent/mm/plugin/scanner/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v2}, Lcom/tencent/scanlib/a/f;->gCE()Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v3}, Lcom/tencent/scanlib/a/f;->getCameraRotation()I

    move-result v3

    .line 4077
    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Amp:Ljava/lang/Object;

    monitor-enter v4

    .line 4078
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ann:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ann:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 4079
    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anl:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4080
    :try_start_1
    iget-boolean v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->gcb:Z

    if-eqz v6, :cond_2

    .line 4081
    invoke-static {}, Lcom/tencent/qbar/WxQbarNative;->focusedEngineRelease()I

    .line 4083
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4084
    const/4 v5, 0x0

    :try_start_2
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->gcb:Z

    .line 4086
    :cond_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4088
    const-string/jumbo v4, "MicroMsg.BankCardDetectQueue"

    const-string/jumbo v5, "resolution %s, rotation %d, rect %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4089
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->gcb:Z

    if-nez v4, :cond_4

    .line 4090
    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anl:Ljava/lang/Object;

    monitor-enter v4

    .line 4091
    :try_start_3
    const-string/jumbo v5, "MicroMsg.BankCardDetectQueue"

    const-string/jumbo v6, "rect %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4092
    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ann:Landroid/graphics/Rect;

    .line 4094
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anj:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 4095
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sget v7, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anj:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 4097
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->hur:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 4098
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->hur:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 4099
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->hur:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->hur:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 4100
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->hur:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->hur:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 4101
    const-string/jumbo v0, "MicroMsg.BankCardDetectQueue"

    const-string/jumbo v7, "cropRect %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->hur:Landroid/graphics/Rect;

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4102
    const/16 v0, 0x8

    const/4 v7, 0x0

    invoke-static {v5, v6, v0, v7}, Lcom/tencent/qbar/WxQbarNative;->focusedEngineForBankcardInit(IIIZ)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->gcb:Z

    .line 4103
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4106
    :cond_4
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->gcb:Z

    if-eqz v0, :cond_6

    .line 4110
    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Amp:Ljava/lang/Object;

    monitor-enter v4

    .line 4111
    :try_start_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4112
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ank:Ljava/util/Map;

    const-string/jumbo v5, "param_preview_data"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4113
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ank:Ljava/util/Map;

    const-string/jumbo v5, "param_camera_resolution"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4114
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ank:Ljava/util/Map;

    const-string/jumbo v2, "param_camera_rotation"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ant:Z

    if-nez v0, :cond_5

    iget-wide v2, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    .line 4116
    const-string/jumbo v0, "MicroMsg.BankCardDetectQueue"

    const-string/jumbo v2, "%d submit decode bankcard"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4117
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anp:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/a/b$b;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    invoke-direct {v2, v1, v6, v7}, Lcom/tencent/mm/plugin/scanner/b/a/b$b;-><init>(Lcom/tencent/mm/plugin/scanner/b/a/b;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4119
    :cond_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/a;->ekK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/b;->ejw()Lcom/tencent/mm/plugin/scanner/b/a/b;

    move-result-object v0

    .line 5073
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anu:I

    .line 296
    const/16 v1, 0xa

    if-le v0, v1, :cond_7

    .line 297
    const-string/jumbo v0, "MicroMsg.ScanCardRectView"

    const-string/jumbo v1, "change to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->setFocusMode(Ljava/lang/String;)V

    .line 299
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Kj(J)V

    .line 301
    :cond_7
    const v0, 0x1ce82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_2
    return-void

    .line 285
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4083
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x1ce82

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4086
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v1, 0x1ce82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4102
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4103
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const v1, 0x1ce82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4119
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const v1, 0x1ce82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 301
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_11

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getDecorRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/a/a;->u(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/c;->ejx()Lcom/tencent/mm/plugin/scanner/b/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v2}, Lcom/tencent/scanlib/a/f;->gCE()Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v3}, Lcom/tencent/scanlib/a/f;->getCameraRotation()I

    move-result v3

    .line 5078
    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Amp:Ljava/lang/Object;

    monitor-enter v4

    .line 5079
    :try_start_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ann:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v5, v6, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ann:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v5, v6, :cond_c

    .line 5080
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/b/a/c;->release()V

    .line 5081
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->gcb:Z

    .line 5083
    :cond_c
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 5085
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->gcb:Z

    if-nez v4, :cond_e

    .line 5086
    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anl:Ljava/lang/Object;

    monitor-enter v4

    .line 5087
    :try_start_a
    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ann:Landroid/graphics/Rect;

    .line 5089
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v6, v8

    double-to-int v5, v6

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x4

    .line 5090
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v6, v8

    double-to-int v6, v6

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x4

    .line 5092
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 5093
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 5094
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 5095
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 5096
    rem-int/lit16 v0, v3, 0xb4

    if-eqz v0, :cond_d

    .line 5097
    iget v0, v2, Landroid/graphics/Point;->y:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 5098
    iget v5, v2, Landroid/graphics/Point;->x:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 5099
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v8, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v5

    invoke-direct {v6, v0, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    .line 5101
    :cond_d
    const-string/jumbo v0, "MicroMsg.LicenseCardDecodeQueue"

    const-string/jumbo v5, "init cropRect %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5102
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hJv:I

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardInit(III)I

    move-result v0

    .line 5103
    const-string/jumbo v5, "MicroMsg.LicenseCardDecodeQueue"

    const-string/jumbo v6, "initRet %d, cropWidth %d, cropHeight %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5104
    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->gcb:Z

    .line 5105
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 5108
    :cond_e
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->gcb:Z

    if-eqz v0, :cond_10

    .line 5111
    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Amp:Ljava/lang/Object;

    monitor-enter v4

    .line 5112
    :try_start_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5113
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ank:Ljava/util/Map;

    const-string/jumbo v5, "param_preview_data"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5114
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ank:Ljava/util/Map;

    const-string/jumbo v5, "param_camera_resolution"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5115
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ank:Ljava/util/Map;

    const-string/jumbo v2, "param_camera_rotation"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5116
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ant:Z

    if-nez v0, :cond_f

    iget-wide v2, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    .line 5117
    const-string/jumbo v0, "MicroMsg.LicenseCardDecodeQueue"

    const-string/jumbo v2, "%d submit decode license card"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5118
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anm:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/a/c$a;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    invoke-direct {v2, v1, v6, v7}, Lcom/tencent/mm/plugin/scanner/b/a/c$a;-><init>(Lcom/tencent/mm/plugin/scanner/b/a/c;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5120
    :cond_f
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 304
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/a;->ekK()Z

    move-result v0

    if-nez v0, :cond_11

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/c;->ejx()Lcom/tencent/mm/plugin/scanner/b/a/c;

    move-result-object v0

    .line 6074
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anu:I

    .line 305
    const/16 v1, 0xa

    if-le v0, v1, :cond_11

    .line 306
    const-string/jumbo v0, "MicroMsg.ScanCardRectView"

    const-string/jumbo v1, "change to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->setFocusMode(Ljava/lang/String;)V

    .line 308
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Kj(J)V

    .line 311
    :cond_11
    const v0, 0x1ce82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 5083
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const v1, 0x1ce82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5104
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 5105
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const v1, 0x1ce82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5120
    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const v1, 0x1ce82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0xa

    const/16 v2, 0x9

    const v5, 0x1ce7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onResume()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->a(Lcom/tencent/scanlib/a/b$b$a;)V

    .line 231
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Anq:J

    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/b;->ejw()Lcom/tencent/mm/plugin/scanner/b/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Anq:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADS:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    .line 2065
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Amp:Ljava/lang/Object;

    monitor-enter v4

    .line 2066
    :try_start_0
    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    .line 2067
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anu:I

    .line 2068
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ans:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    .line 2069
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2409
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->cFD()V

    .line 245
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$4;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    goto :goto_0

    .line 229
    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->DW(J)V

    goto :goto_0

    .line 2069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 235
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    if-ne v0, v3, :cond_0

    .line 238
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    if-ne v0, v4, :cond_6

    .line 239
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/c;->ejx()Lcom/tencent/mm/plugin/scanner/b/a/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Anq:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADT:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/a/c;->a(IJLcom/tencent/mm/plugin/scanner/b/a/c$b;)V

    goto :goto_1

    .line 240
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    if-ne v0, v3, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/a/c;->ejx()Lcom/tencent/mm/plugin/scanner/b/a/c;

    move-result-object v0

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Anq:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADT:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/a/c;->a(IJLcom/tencent/mm/plugin/scanner/b/a/c$b;)V

    goto :goto_1
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const v2, 0x1ce80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onStop()V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->aAP()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->ekY()V

    .line 269
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACi:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->stop()V

    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Awq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Asz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDecorRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x1ce7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->setDecorRect(Landroid/graphics/Rect;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADO:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->setCardRect(Landroid/graphics/Rect;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 198
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->mode:I

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->Anq:J

    .line 200
    return-void
.end method

.method public setScanCallback(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ADP:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    .line 204
    return-void
.end method
