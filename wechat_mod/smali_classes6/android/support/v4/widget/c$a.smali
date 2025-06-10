.class final Landroid/support/v4/widget/c$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private Sw:Landroid/graphics/RadialGradient;

.field private Sx:Landroid/graphics/Paint;

.field final synthetic Sy:Landroid/support/v4/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/c;I)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Landroid/support/v4/widget/c$a;->Sy:Landroid/support/v4/widget/c;

    .line 132
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/c$a;->Sx:Landroid/graphics/Paint;

    .line 134
    iput p2, p1, Landroid/support/v4/widget/c;->Sv:I

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/widget/c$a;->rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/c$a;->aT(I)V

    .line 136
    return-void
.end method

.method private aT(I)V
    .locals 7

    .prologue
    .line 153
    new-instance v0, Landroid/graphics/RadialGradient;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/c$a;->Sy:Landroid/support/v4/widget/c;

    iget v3, v3, Landroid/support/v4/widget/c;->Sv:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/v4/widget/c$a;->Sw:Landroid/graphics/RadialGradient;

    .line 156
    iget-object v0, p0, Landroid/support/v4/widget/c$a;->Sx:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/widget/c$a;->Sw:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    return-void

    .line 153
    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v4/widget/c$a;->Sy:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getWidth()I

    move-result v0

    .line 147
    iget-object v1, p0, Landroid/support/v4/widget/c$a;->Sy:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getHeight()I

    move-result v1

    .line 148
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/c$a;->Sx:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Landroid/support/v4/widget/c$a;->Sy:Landroid/support/v4/widget/c;

    iget v3, v3, Landroid/support/v4/widget/c;->Sv:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    return-void
.end method

.method protected final onResize(FF)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 141
    float-to-int v0, p1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/c$a;->aT(I)V

    .line 142
    return-void
.end method
