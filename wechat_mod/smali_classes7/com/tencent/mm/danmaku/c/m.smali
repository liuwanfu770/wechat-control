.class public final Lcom/tencent/mm/danmaku/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ghf:Z

.field public static ghl:I


# instance fields
.field public aua:I

.field public gfX:I

.field public ggk:F

.field public ggl:Z

.field public gha:I

.field public ghb:I

.field public ghc:I

.field public ghd:F

.field public ghe:Z

.field public ghg:F

.field public ghh:F

.field public ghi:F

.field public ghj:F

.field private ghk:Z

.field public mScreenHeight:I

.field public mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/danmaku/c/m;->ghf:Z

    .line 53
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/danmaku/c/m;->ghl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x33c3e

    const/4 v4, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/danmaku/c/m;->ghe:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/c/m;->ghk:Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/danmaku/a/c;->aee()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 57
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    iget-boolean v2, p0, Lcom/tencent/mm/danmaku/c/m;->ghk:Z

    if-eqz v2, :cond_0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/danmaku/c/m;->mScreenHeight:I

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->mScreenWidth:I

    .line 1133
    :goto_0
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->aua:I

    .line 69
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/danmaku/c/m;->mD(I)V

    .line 2105
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->gfX:I

    .line 71
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/danmaku/c/m;->ak(F)V

    .line 2181
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/danmaku/e/c;->am(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->ghc:I

    .line 3157
    invoke-static {v3}, Lcom/tencent/mm/danmaku/e/c;->am(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->ghd:F

    .line 4149
    invoke-static {v3}, Lcom/tencent/mm/danmaku/e/c;->am(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->ggk:F

    .line 5141
    iput-boolean v4, p0, Lcom/tencent/mm/danmaku/c/m;->ghe:Z

    .line 5165
    iput-boolean v4, p0, Lcom/tencent/mm/danmaku/c/m;->ggl:Z

    .line 5189
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/tencent/mm/danmaku/e/c;->am(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->ghg:F

    .line 5197
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->ghh:F

    .line 80
    invoke-virtual {p0, v3}, Lcom/tencent/mm/danmaku/c/m;->al(F)V

    .line 5213
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/tencent/mm/danmaku/e/c;->am(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->ghj:F

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/danmaku/c/m;->mScreenHeight:I

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->mScreenWidth:I

    goto :goto_0
.end method

.method public static afh()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/danmaku/c/m;->ghf:Z

    .line 91
    return-void
.end method

.method public static afi()Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/tencent/mm/danmaku/c/m;->ghf:Z

    return v0
.end method


# virtual methods
.method public final afj()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->gfX:I

    .line 106
    return-void
.end method

.method public final afk()V
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x1770

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->aua:I

    .line 134
    return-void
.end method

.method public final afl()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/c/m;->ghe:Z

    .line 142
    return-void
.end method

.method public final ak(F)V
    .locals 2

    .prologue
    const v1, 0x33c40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/danmaku/e/c;->am(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->ghb:I

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final al(F)V
    .locals 2

    .prologue
    const v1, 0x33c41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/danmaku/e/c;->am(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->ghi:F

    .line 206
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mD(I)V
    .locals 2

    .prologue
    const v1, 0x33c3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    int-to-float v0, p1

    invoke-static {v0}, Lcom/tencent/mm/danmaku/e/c;->am(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/danmaku/c/m;->gha:I

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
