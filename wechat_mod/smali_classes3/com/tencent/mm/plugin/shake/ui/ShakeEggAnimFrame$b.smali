.class final Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;
.super Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ASd:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

.field private ASf:F

.field private ASg:F

.field private ASh:F

.field private ASi:F

.field private ASj:F

.field private ASk:F

.field private ASl:F

.field private ASm:F

.field private ASn:F

.field private ASo:F

.field private gqX:I

.field private oh:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;II)V
    .locals 3

    .prologue
    const/16 v2, 0x6edd

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASd:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASj:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASk:F

    .line 107
    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->gqX:I

    .line 108
    iput p3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->oh:I

    .line 110
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->ae(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASf:F

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASf:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASg:F

    .line 112
    const v0, -0x41666666    # -0.3f

    const v1, -0x42333333    # -0.1f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->ae(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASi:F

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->restart()V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private resolve()V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASf:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->gqX:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASl:F

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASg:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->gqX:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASm:F

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASh:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->oh:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASn:F

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASi:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->oh:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASo:F

    .line 167
    return-void
.end method

.method private restart()V
    .locals 3

    .prologue
    const/16 v2, 0x6edf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASi:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASk:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASj:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASk:F

    .line 137
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASi:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASh:F

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASi:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASk:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASi:F

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASh:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->eoF()V

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->resolve()V

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/16 v4, 0x6ede

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASl:F

    .line 119
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASn:F

    .line 120
    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASl:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASm:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASl:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASm:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASl:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 123
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASn:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASo:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASn:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASo:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->ASn:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 126
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->restart()V

    .line 131
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initialize(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0x6ee0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->initialize(IIII)V

    .line 152
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->setRepeatCount(I)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->duration:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->setDuration(J)V

    .line 160
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
