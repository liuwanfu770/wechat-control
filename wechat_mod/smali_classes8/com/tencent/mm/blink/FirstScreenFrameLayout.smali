.class public Lcom/tencent/mm/blink/FirstScreenFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;
    }
.end annotation


# instance fields
.field public fCh:Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->fCh:Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->fCh:Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, 0x202fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->fCh:Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;-><init>(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    const v0, 0x202fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 58
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
