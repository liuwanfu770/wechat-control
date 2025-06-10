.class public final Lcom/tencent/magicbrush/handler/glfont/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;


# instance fields
.field public clS:Lcom/tencent/magicbrush/handler/glfont/b;

.field private cmc:Lcom/tencent/magicbrush/handler/glfont/g;

.field private cmd:Lcom/tencent/magicbrush/handler/glfont/e;

.field public cml:Lcom/tencent/magicbrush/handler/glfont/f;

.field private cmm:Lcom/tencent/magicbrush/handler/glfont/j;

.field private cmn:Lcom/tencent/magicbrush/handler/glfont/c;

.field private cmo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmo:Z

    .line 34
    return-void
.end method

.method private clear()V
    .locals 4

    .prologue
    const v3, 0x2230e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "FontManager clear"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/glfont/e;->clear()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/glfont/g;->clear()V

    .line 134
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmo:Z

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/handler/glfont/c;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmn:Lcom/tencent/magicbrush/handler/glfont/c;

    .line 45
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmn:Lcom/tencent/magicbrush/handler/glfont/c;

    .line 1070
    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/g;->clU:Lcom/tencent/magicbrush/handler/glfont/h;

    .line 2060
    iput-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmh:Lcom/tencent/magicbrush/handler/glfont/c;

    .line 48
    :cond_0
    return-void
.end method

.method public final checkAndFlushClearSignal()Z
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmo:Z

    .line 121
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmo:Z

    .line 122
    return v0
.end method

.method public final checkAndFlushDirtySignal()[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x2230d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    if-eqz v1, :cond_2

    .line 113
    iget-object v4, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    .line 4066
    iget-object v1, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clO:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 4067
    :goto_0
    if-nez v1, :cond_1

    .line 4068
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 4066
    goto :goto_0

    .line 4071
    :cond_1
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clP:[I

    iget-object v1, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clO:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    aput v1, v0, v3

    .line 4072
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clP:[I

    iget-object v1, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clO:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    aput v1, v0, v2

    .line 4073
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clP:[I

    const/4 v1, 0x2

    iget-object v2, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clO:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aput v2, v0, v1

    .line 4074
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clP:[I

    const/4 v1, 0x3

    iget-object v2, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clO:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aput v2, v0, v1

    .line 4075
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clO:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4076
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/glfont/e;->clP:[I

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2230c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/glfont/g;->a(Lcom/tencent/magicbrush/handler/glfont/j;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/glfont/g;->dx(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "drawText() load result is null. atlas may be full. first time, clear and retry; text = [%s]; mCurrentState = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/glfont/i;->clear()V

    .line 92
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/glfont/g;->dx(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 95
    :cond_0
    if-nez v0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "drawText() load result is null. atlas may be full. second time, just returned; text = [%s]; mCurrentState = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final enableStroke(Z)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    iput-boolean p1, v0, Lcom/tencent/magicbrush/handler/glfont/j;->cmq:Z

    .line 76
    return-void
.end method

.method public final getBitmapAtlas()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    .line 3080
    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTextLineHeight(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x22311

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 177
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6303
    :goto_0
    return v0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cml:Lcom/tencent/magicbrush/handler/glfont/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    if-nez v1, :cond_3

    .line 180
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    invoke-virtual {v1, v2}, Lcom/tencent/magicbrush/handler/glfont/g;->a(Lcom/tencent/magicbrush/handler/glfont/j;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    .line 6208
    iget-object v1, v1, Lcom/tencent/magicbrush/handler/glfont/g;->clU:Lcom/tencent/magicbrush/handler/glfont/h;

    .line 6302
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/glfont/h;->cmk:Landroid/graphics/Paint$FontMetrics;

    if-nez v2, :cond_4

    .line 6303
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6305
    :cond_4
    iget-object v0, v1, Lcom/tencent/magicbrush/handler/glfont/h;->cmk:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/glfont/h;->cmk:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init(II)V
    .locals 4

    .prologue
    const v3, 0x22309

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init() called with: m_atlasWidth = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], m_atlasHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/magicbrush/handler/glfont/e;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    .line 54
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/f;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->clS:Lcom/tencent/magicbrush/handler/glfont/b;

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/handler/glfont/f;-><init>(Lcom/tencent/magicbrush/handler/glfont/b;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cml:Lcom/tencent/magicbrush/handler/glfont/f;

    .line 55
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/g;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmn:Lcom/tencent/magicbrush/handler/glfont/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/magicbrush/handler/glfont/g;-><init>(Lcom/tencent/magicbrush/handler/glfont/e;Lcom/tencent/magicbrush/handler/glfont/c;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    .line 56
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/j;

    const-string/jumbo v1, "normal"

    sget-object v2, Lcom/tencent/magicbrush/handler/glfont/j$a;->cms:Lcom/tencent/magicbrush/handler/glfont/j$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/magicbrush/handler/glfont/j;-><init>(Ljava/lang/String;Lcom/tencent/magicbrush/handler/glfont/j$a;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const v6, 0x2230a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cml:Lcom/tencent/magicbrush/handler/glfont/f;

    .line 2085
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2086
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2095
    :goto_0
    return-object v0

    .line 2088
    :cond_1
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/glfont/f;->clS:Lcom/tencent/magicbrush/handler/glfont/b;

    if-nez v2, :cond_2

    .line 2089
    const-string/jumbo v1, "MicroMsg.MBFont"

    const-string/jumbo v2, "[MBFontHandler] FaceProvider is null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2092
    :cond_2
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/glfont/f;->clS:Lcom/tencent/magicbrush/handler/glfont/b;

    invoke-interface {v2, p1}, Lcom/tencent/magicbrush/handler/glfont/b;->cA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2093
    iget-object v3, v1, Lcom/tencent/magicbrush/handler/glfont/f;->clS:Lcom/tencent/magicbrush/handler/glfont/b;

    invoke-interface {v3, v2}, Lcom/tencent/magicbrush/handler/glfont/b;->cz(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 2094
    if-nez v3, :cond_3

    .line 2095
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2097
    :cond_3
    invoke-static {v2}, Lcom/tencent/magicbrush/handler/glfont/f;->dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2098
    invoke-static {v0}, Lcom/tencent/magicbrush/utils/h;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2099
    invoke-static {}, Lcom/tencent/magicbrush/handler/glfont/a;->EY()Lcom/tencent/magicbrush/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2100
    invoke-static {}, Lcom/tencent/magicbrush/handler/glfont/a;->EY()Lcom/tencent/magicbrush/a/d$a;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/magicbrush/a/d$a;->gJ(I)V

    .line 2102
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "font"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2104
    :cond_5
    const-string/jumbo v2, "MicroMsg.MBFont"

    const-string/jumbo v4, "familyName:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    iget-object v1, v1, Lcom/tencent/magicbrush/handler/glfont/f;->clQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final measureText(Ljava/lang/String;)F
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const v4, 0x2230f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/glfont/g;->a(Lcom/tencent/magicbrush/handler/glfont/j;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/glfont/g;->dz(Ljava/lang/String;)F

    move-result v0

    .line 144
    cmpl-float v1, v0, v5

    if-nez v1, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "measure() load result is null. atlas may be full. first time, clear and retry; text = [%s]; mCurrentState = [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/glfont/i;->clear()V

    .line 147
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/glfont/g;->dz(Ljava/lang/String;)F

    move-result v0

    .line 150
    :cond_0
    cmpl-float v1, v0, v5

    if-nez v1, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "measure() load result is null. atlas may be full. second time, just returned; text = [%s]; mCurrentState = [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x22310

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    .line 5060
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5061
    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/e;->clM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    :cond_0
    iput-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmd:Lcom/tencent/magicbrush/handler/glfont/e;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cml:Lcom/tencent/magicbrush/handler/glfont/f;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cml:Lcom/tencent/magicbrush/handler/glfont/f;

    .line 5135
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/f;->clQ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 5136
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/f;->clQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5137
    iput-object v2, v0, Lcom/tencent/magicbrush/handler/glfont/f;->clQ:Ljava/util/HashMap;

    .line 165
    :cond_2
    iput-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cml:Lcom/tencent/magicbrush/handler/glfont/f;

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    .line 5212
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/g;->clU:Lcom/tencent/magicbrush/handler/glfont/h;

    if-eqz v1, :cond_4

    .line 5214
    iput-object v2, v0, Lcom/tencent/magicbrush/handler/glfont/g;->clU:Lcom/tencent/magicbrush/handler/glfont/h;

    .line 169
    :cond_4
    iput-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmc:Lcom/tencent/magicbrush/handler/glfont/g;

    .line 172
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    iput p1, v0, Lcom/tencent/magicbrush/handler/glfont/j;->strokeWidth:F

    .line 81
    return-void
.end method

.method public final useFont(Ljava/lang/String;Ljava/lang/String;FZZ)V
    .locals 7

    .prologue
    const v6, 0x366b2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {p4, p5}, Lcom/tencent/magicbrush/handler/glfont/j$a;->j(ZZ)Lcom/tencent/magicbrush/handler/glfont/j$a;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    iget-object v4, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cml:Lcom/tencent/magicbrush/handler/glfont/f;

    .line 2110
    if-nez v2, :cond_7

    .line 2111
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/j$a;->cms:Lcom/tencent/magicbrush/handler/glfont/j$a;

    move-object v1, v0

    .line 2114
    :goto_0
    invoke-static {p2}, Lcom/tencent/magicbrush/utils/h;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_3

    .line 2115
    iget v0, v1, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmw:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 3066
    invoke-static {p2}, Lcom/tencent/magicbrush/utils/h;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3070
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/glfont/f;->clR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3074
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/glfont/f;->clR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2116
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/magicbrush/handler/glfont/j$a;->isItalic()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v5, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 67
    :cond_0
    :goto_3
    iput-object v0, v3, Lcom/tencent/magicbrush/handler/glfont/j;->sz:Landroid/graphics/Typeface;

    .line 68
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    iput-object p2, v0, Lcom/tencent/magicbrush/handler/glfont/j;->cmp:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    iput p3, v0, Lcom/tencent/magicbrush/handler/glfont/j;->fontSize:F

    .line 70
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/i;->cmm:Lcom/tencent/magicbrush/handler/glfont/j;

    iput-object v2, v0, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3077
    :cond_1
    const/16 v0, 0x190

    goto :goto_1

    .line 2116
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 2119
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 2120
    :cond_4
    const/4 v0, 0x0

    iget v1, v1, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmw:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2122
    :cond_5
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/glfont/f;->clQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 2124
    if-eqz v0, :cond_6

    .line 2125
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    iget v5, v1, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmw:I

    if-eq v4, v5, :cond_0

    .line 2126
    iget v1, v1, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmw:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2131
    :cond_6
    iget v0, v1, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmw:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method
