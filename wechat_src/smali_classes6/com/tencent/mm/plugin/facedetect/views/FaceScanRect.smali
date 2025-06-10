.class public Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;
    }
.end annotation


# instance fields
.field private rYA:Landroid/view/animation/ScaleAnimation;

.field private rYB:Landroid/view/animation/ScaleAnimation;

.field public rYC:Landroid/view/animation/TranslateAnimation;

.field private rYD:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

.field private rYE:Landroid/view/ViewGroup;

.field public rYF:Landroid/view/View;

.field public rYG:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

.field public rYo:Landroid/view/View;

.field private rYp:Landroid/widget/ImageView;

.field private rYq:Landroid/widget/ImageView;

.field private rYr:Landroid/widget/ImageView;

.field private rYs:Landroid/widget/ImageView;

.field private rYt:Landroid/widget/ImageView;

.field private rYu:Landroid/widget/ImageView;

.field private rYv:Landroid/widget/ImageView;

.field private rYw:Landroid/widget/ImageView;

.field public rYx:[Landroid/widget/ImageView;

.field private rYy:Landroid/view/animation/ScaleAnimation;

.field private rYz:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const v10, 0x196fd    # 1.46E-40f

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYo:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYp:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYq:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYr:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYs:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYt:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYu:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYv:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYw:Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYx:[Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYy:Landroid/view/animation/ScaleAnimation;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYz:Landroid/view/animation/ScaleAnimation;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYA:Landroid/view/animation/ScaleAnimation;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYB:Landroid/view/animation/ScaleAnimation;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYC:Landroid/view/animation/TranslateAnimation;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYD:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYE:Landroid/view/ViewGroup;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYF:Landroid/view/View;

    .line 1078
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0423

    invoke-virtual {v0, v3, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1080
    const v0, 0x7f090d84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYo:Landroid/view/View;

    .line 1082
    const v0, 0x7f090d82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYp:Landroid/widget/ImageView;

    .line 1083
    const v0, 0x7f090d83

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYq:Landroid/widget/ImageView;

    .line 1084
    const v0, 0x7f090d7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYr:Landroid/widget/ImageView;

    .line 1085
    const v0, 0x7f090d7e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYs:Landroid/widget/ImageView;

    .line 1086
    const v0, 0x7f090d81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYt:Landroid/widget/ImageView;

    .line 1087
    const v0, 0x7f090d80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYu:Landroid/widget/ImageView;

    .line 1088
    const v0, 0x7f090d7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYv:Landroid/widget/ImageView;

    .line 1089
    const v0, 0x7f090d7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYw:Landroid/widget/ImageView;

    .line 1090
    const v0, 0x7f090d57

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYF:Landroid/view/View;

    .line 1091
    const v0, 0x7f090d4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYE:Landroid/view/ViewGroup;

    .line 1093
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYp:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYq:Landroid/widget/ImageView;

    aput-object v3, v0, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYr:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYs:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYt:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYu:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYv:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYw:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYx:[Landroid/widget/ImageView;

    .line 1096
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->rYJ:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYG:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    .line 1098
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYC:Landroid/view/animation/TranslateAnimation;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYC:Landroid/view/animation/TranslateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYC:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v9}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYC:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 75
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    .prologue
    const v0, 0x19700

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getWidth()I

    move-result v0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getHeight()I

    move-result v1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070448

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070449

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 178
    mul-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    mul-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v2, v4

    div-float v2, v0, v2

    .line 182
    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v1, v0

    mul-int/lit8 v1, v4, 0x2

    sub-int/2addr v0, v1

    add-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v1, v4

    div-float v9, v0, v1

    .line 186
    const-string/jumbo v0, "MicroMsg.FaceScanRect"

    const-string/jumbo v1, "hy: horizontalScale : %f, verticalScale : %f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYy:Landroid/view/animation/ScaleAnimation;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYy:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYy:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYy:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x10c0006

    invoke-virtual {v0, v1, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYy:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYz:Landroid/view/animation/ScaleAnimation;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYz:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYz:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYz:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 205
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v4, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYA:Landroid/view/animation/ScaleAnimation;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYA:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYA:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYA:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 213
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYB:Landroid/view/animation/ScaleAnimation;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYB:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYB:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYB:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 220
    const v0, 0x19700

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cDs()V
    .locals 3

    .prologue
    const v2, 0x196fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    .prologue
    const v6, 0x196ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYG:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->rYI:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    if-ne v0, v1, :cond_1

    .line 144
    const-string/jumbo v0, "MicroMsg.FaceScanRect"

    const-string/jumbo v1, "hy: already closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 148
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 150
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->rYI:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYG:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->c(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYy:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYB:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYA:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYz:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->cDs()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYx:[Landroid/widget/ImageView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCenterHintHolder()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYE:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const v1, 0x19701

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYD:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYD:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;->cCY()V

    .line 229
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnRefreshRectListener(Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYD:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

    .line 109
    return-void
.end method
