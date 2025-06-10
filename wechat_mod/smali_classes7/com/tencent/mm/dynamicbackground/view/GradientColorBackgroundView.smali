.class public final Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0012H\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0016\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tJ\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\tR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backGradient",
        "Landroid/graphics/LinearGradient;",
        "beginColor",
        "endColor",
        "mColorHelper",
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper;",
        "mConfigChanged",
        "",
        "mLastUpdateColorTime",
        "",
        "needUpdateColor",
        "paint",
        "Landroid/graphics/Paint;",
        "updateMode",
        "buildGradient",
        "",
        "needInvalidate",
        "init",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setColor",
        "colorStart",
        "colorEnd",
        "setUpdateMode",
        "Companion",
        "dynamicbg_release"
    }
.end annotation


# static fields
.field public static final gkw:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$a;


# instance fields
.field private cHC:I

.field private endColor:I

.field private gkq:Landroid/graphics/LinearGradient;

.field private gkr:I

.field private gks:Z

.field private gkt:Lcom/tencent/mm/dynamicbackground/a/a;

.field private gku:J

.field private gkv:Z

.field private paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x192d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkw:Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x192d3

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attributeSet"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->paint:Landroid/graphics/Paint;

    .line 36
    const v0, -0x582d2e

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkr:I

    .line 37
    const v0, -0xd6bb9e

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->endColor:I

    .line 41
    new-instance v0, Lcom/tencent/mm/dynamicbackground/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/dynamicbackground/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkt:Lcom/tencent/mm/dynamicbackground/a/a;

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gku:J

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkv:Z

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->init()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x192d4

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attributeSet"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->paint:Landroid/graphics/Paint;

    .line 36
    const v0, -0x582d2e

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkr:I

    .line 37
    const v0, -0xd6bb9e

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->endColor:I

    .line 41
    new-instance v0, Lcom/tencent/mm/dynamicbackground/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/dynamicbackground/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkt:Lcom/tencent/mm/dynamicbackground/a/a;

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gku:J

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkv:Z

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->init()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkv:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkr:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->endColor:I

    return-void
.end method

.method private final dc(Z)V
    .locals 9

    .prologue
    const v8, 0x389dc

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    .line 113
    iget v5, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkr:I

    .line 114
    iget v6, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->endColor:I

    .line 115
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    .line 108
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkq:Landroid/graphics/LinearGradient;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkq:Landroid/graphics/LinearGradient;

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->invalidate()V

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkv:Z

    .line 122
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final init()V
    .locals 3

    .prologue
    const v2, 0x192cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->cHC:I

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gks:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkt:Lcom/tencent/mm/dynamicbackground/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/a/a;->afY()V

    .line 58
    sget-object v0, Lcom/tencent/mm/dynamicbackground/a/a;->giF:Lcom/tencent/mm/dynamicbackground/a/a$c;

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkt:Lcom/tencent/mm/dynamicbackground/a/a;

    .line 1007
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a;->giD:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 1069
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$b;->giK:[F

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/a/a$c;->j([F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkr:I

    .line 59
    sget-object v0, Lcom/tencent/mm/dynamicbackground/a/a;->giF:Lcom/tencent/mm/dynamicbackground/a/a$c;

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkt:Lcom/tencent/mm/dynamicbackground/a/a;

    .line 2007
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a;->giD:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 2070
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$b;->giL:[F

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/a/a$c;->j([F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->endColor:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkr:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060266

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->endColor:I

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x192d1

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->cHC:I

    if-ne v0, v6, :cond_3

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gks:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gku:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gku:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gku:J

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkt:Lcom/tencent/mm/dynamicbackground/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/a/a;->afY()V

    .line 88
    sget-object v0, Lcom/tencent/mm/dynamicbackground/a/a;->giF:Lcom/tencent/mm/dynamicbackground/a/a$c;

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkt:Lcom/tencent/mm/dynamicbackground/a/a;

    .line 3007
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a;->giD:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 3069
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$b;->giK:[F

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/a/a$c;->j([F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkr:I

    .line 89
    sget-object v0, Lcom/tencent/mm/dynamicbackground/a/a;->giF:Lcom/tencent/mm/dynamicbackground/a/a$c;

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkt:Lcom/tencent/mm/dynamicbackground/a/a;

    .line 4007
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a;->giD:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 4070
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$b;->giL:[F

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/a/a$c;->j([F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->endColor:I

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->dc(Z)V

    .line 104
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_1
    return-void

    .line 92
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gks:Z

    if-nez v0, :cond_1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkv:Z

    if-eqz v0, :cond_1

    .line 4107
    invoke-direct {p0, v6}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->dc(Z)V

    goto :goto_0

    .line 99
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkv:Z

    if-eqz v0, :cond_1

    .line 5107
    invoke-direct {p0, v6}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->dc(Z)V

    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setUpdateMode(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x192d0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.GradientColorBackgroundView"

    const-string/jumbo v1, "alvinluo setUpdateMode: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->cHC:I

    if-eq v0, p1, :cond_1

    .line 70
    iput p1, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->cHC:I

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gku:J

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gks:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->gkq:Landroid/graphics/LinearGradient;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-direct {p0, v6}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->dc(Z)V

    .line 79
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
