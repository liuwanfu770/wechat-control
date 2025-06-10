.class public Lcom/tencent/mm/ui/tools/PressImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private BXt:Lcom/tencent/mm/sdk/platformtools/au;

.field private BXu:Ljava/lang/Runnable;

.field private a:I

.field private b:I

.field private g:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x22f6d

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->a:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->r:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->g:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->b:I

    .line 1041
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->BXt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1042
    new-instance v0, Lcom/tencent/mm/ui/tools/PressImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/PressImageView$1;-><init>(Lcom/tencent/mm/ui/tools/PressImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->BXu:Ljava/lang/Runnable;

    .line 1050
    new-instance v0, Lcom/tencent/mm/ui/tools/PressImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/PressImageView$2;-><init>(Lcom/tencent/mm/ui/tools/PressImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/PressImageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->BXu:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/PressImageView;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->BXt:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x22f6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/PressImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/tools/PressImageView;->a:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/PressImageView;->r:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/PressImageView;->g:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/PressImageView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 76
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x22f6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
