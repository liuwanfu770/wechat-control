.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;
.super Lcom/tencent/mm/ui/KeyboardLinearLayout;
.source "SourceFile"


# instance fields
.field Gul:Z

.field private Gum:I

.field private Gun:I

.field private mHasInit:Z

.field private mHeight:I

.field private wJR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->mHasInit:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->mHasInit:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final JR(I)V
    .locals 1

    .prologue
    const v0, 0x3b2e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->JR(I)V

    .line 96
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final abl(I)V
    .locals 9

    .prologue
    const v8, 0x3a0ce

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.WebViewKeyboardLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLayout : b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mHasInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->mHasInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mHasKeyboard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->Gul:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 56
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->mHasInit:Z

    if-nez v2, :cond_0

    .line 57
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->mHasInit:Z

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->mHeight:I

    .line 59
    const-string/jumbo v2, "MicroMsg.WebViewKeyboardLinearLayout"

    const-string/jumbo v3, "init height:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->mHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    const/4 v2, -0x1

    invoke-super {p0, v2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->JR(I)V

    .line 62
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->wJR:I

    .line 64
    :cond_0
    const-string/jumbo v1, "MicroMsg.WebViewKeyboardLinearLayout"

    const-string/jumbo v2, "onLayout, current rect = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->mHeight:I

    .line 66
    const-string/jumbo v2, "MicroMsg.WebViewKeyboardLinearLayout"

    const-string/jumbo v3, "onLayout, usableHeightNow = %d, previousUsableHeight = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->Gum:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->Gum:I

    if-eq v2, v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->wJR:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    .line 70
    sub-int v2, v0, v1

    .line 71
    div-int/lit8 v0, v0, 0x4

    if-le v2, v0, :cond_2

    .line 72
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->Gul:Z

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->Gun:I

    .line 2095
    const/4 v0, -0x3

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->JR(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.WebViewKeyboardLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLayout, show keyboard!! mHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mKBHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->Gun:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->Gum:I

    .line 83
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->Gul:Z

    .line 3095
    const/4 v0, -0x2

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->JR(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.WebViewKeyboardLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLayout, hide keyboard!! mHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final fuQ()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->Gul:Z

    return v0
.end method

.method public final getKeyBoardHeight()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->Gun:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    const v0, 0x137da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onLayout(ZIIII)V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x137db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onMeasure(II)V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
