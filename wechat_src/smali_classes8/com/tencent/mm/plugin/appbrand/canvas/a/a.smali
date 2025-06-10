.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
.super Landroid/graphics/Paint;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;
    }
.end annotation


# instance fields
.field public khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

.field private khv:F

.field private khw:Ljava/lang/String;

.field private khx:I

.field private khy:F

.field private khz:I

.field private mColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x237b8

    .line 39
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khA:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khy:F

    .line 37
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khz:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->init()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x237b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khv:F

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khw:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khx:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khy:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khv:F

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khv:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khy:F

    .line 54
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khz:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khz:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_1
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khy:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khv:F

    goto :goto_0

    .line 58
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khz:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final Sl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x237c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khw:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khx:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aC(F)V
    .locals 2

    .prologue
    const v1, 0x237bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khv:F

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setColor(I)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
    .locals 6

    .prologue
    const v5, 0x237bc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setFlags(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->isDither()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setDither(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    const-class v0, Landroid/graphics/Shader;

    const-string/jumbo v2, "copy"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/aa/k;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/graphics/Shader;

    if-eqz v2, :cond_1

    .line 100
    check-cast v0, Landroid/graphics/Shader;

    .line 102
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeMiter()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeMiter(F)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTextSize(F)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 3117
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final bjl()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
    .locals 7

    .prologue
    const v6, 0x237bb

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setColor(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getFlags()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setFlags(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->isDither()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setDither(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    const-class v0, Landroid/graphics/Shader;

    const-string/jumbo v3, "copy"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/aa/k;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    instance-of v3, v0, Landroid/graphics/Shader;

    if-eqz v3, :cond_1

    .line 76
    check-cast v0, Landroid/graphics/Shader;

    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeMiter()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeMiter(F)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeWidth()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTextSize(F)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 2117
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x237ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    const v0, 0x237c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->reset()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->init()V

    .line 150
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x237bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-super {p0}, Landroid/graphics/Paint;->reset()V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khA:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 3

    .prologue
    const v2, 0x237be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    .line 136
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 3130
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khv:F

    .line 136
    mul-float/2addr v0, v1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 137
    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    .line 138
    invoke-super {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tE(I)V
    .locals 2

    .prologue
    const v1, 0x237c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khx:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khw:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
