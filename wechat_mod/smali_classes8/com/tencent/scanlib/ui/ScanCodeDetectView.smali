.class public Lcom/tencent/scanlib/ui/ScanCodeDetectView;
.super Lcom/tencent/scanlib/ui/ScanCodeView;
.source "SourceFile"


# instance fields
.field private OUV:Lcom/tencent/scanlib/ui/DetectCodeView;

.field private OUW:Lcom/tencent/scanlib/b/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0xdfc

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    invoke-direct {v0, p0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;-><init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OUW:Lcom/tencent/scanlib/b/c$c;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0xdfd

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/scanlib/ui/ScanCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    invoke-direct {v0, p0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;-><init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OUW:Lcom/tencent/scanlib/b/c$c;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/scanlib/ui/ScanCodeDetectView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    .prologue
    const/16 v4, 0xe00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->gCG()F

    move-result v0

    .line 1162
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/scanlib/ui/ScanCodeDetectView;)Lcom/tencent/scanlib/ui/DetectCodeView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OUV:Lcom/tencent/scanlib/ui/DetectCodeView;

    return-object v0
.end method


# virtual methods
.method protected final init()V
    .locals 4

    .prologue
    const/16 v3, 0xdff

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->init()V

    .line 155
    new-instance v0, Lcom/tencent/scanlib/ui/DetectCodeView;

    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/scanlib/ui/DetectCodeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OUV:Lcom/tencent/scanlib/ui/DetectCodeView;

    .line 156
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OUV:Lcom/tencent/scanlib/ui/DetectCodeView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/16 v4, 0xdfe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$2;

    invoke-direct {v0, p0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView$2;-><init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->a(Lcom/tencent/scanlib/a/b$b$a;)V

    .line 148
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->Anq:J

    .line 149
    invoke-static {}, Lcom/tencent/scanlib/b/c;->gCN()Lcom/tencent/scanlib/b/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->Anq:J

    iget-object v1, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OUW:Lcom/tencent/scanlib/b/c$c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/scanlib/b/c;->a(JLcom/tencent/scanlib/b/c$c;)V

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$3;

    invoke-direct {v0, p0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView$3;-><init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    goto :goto_0

    .line 146
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->DW(J)V

    goto :goto_0
.end method
