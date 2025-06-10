.class public final Lcom/tencent/mm/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/e$b;,
        Lcom/tencent/mm/ui/tools/e$e;,
        Lcom/tencent/mm/ui/tools/e$f;,
        Lcom/tencent/mm/ui/tools/e$d;,
        Lcom/tencent/mm/ui/tools/e$a;,
        Lcom/tencent/mm/ui/tools/e$c;
    }
.end annotation


# instance fields
.field private Ai:I

.field private Aj:I

.field Cqj:Z

.field Cqk:Z

.field Cql:Z

.field NBX:I

.field NBY:I

.field private NBZ:I

.field private NCa:I

.field NCb:F

.field NCc:F

.field private NCd:F

.field public NCe:F

.field private NCf:I

.field NCg:I

.field NCh:F

.field public NCi:I

.field NCj:I

.field NCk:I

.field NCl:I

.field NCm:I

.field private NCn:I

.field private NCo:I

.field NCp:I

.field NCq:I

.field NCr:I

.field NCs:I

.field NCt:I

.field NCu:I

.field NCv:Lcom/tencent/mm/ui/tools/e$d;

.field NCw:Lcom/tencent/mm/ui/tools/e$f;

.field private NCx:Lcom/tencent/mm/ui/tools/e$e;

.field NCy:Lcom/tencent/mm/ui/tools/e$b;

.field private aMW:F

.field private aMX:F

.field aNn:F

.field aNo:F

.field private final context:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field mHeight:I

.field mVelocityTracker:Landroid/view/VelocityTracker;

.field mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x22ef5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->Ai:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->Aj:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NBX:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/ui/tools/e;->aMW:F

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/tools/e;->aMX:F

    .line 47
    iput v2, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 48
    iput v2, p0, Lcom/tencent/mm/ui/tools/e;->NCc:F

    .line 49
    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCd:F

    .line 50
    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCe:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCf:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCg:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCh:F

    .line 55
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCi:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCj:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCk:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCl:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCm:I

    .line 61
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCn:I

    .line 62
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCo:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCp:I

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCq:I

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCr:I

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCs:I

    .line 73
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCt:I

    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCp:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 509
    iput v2, p0, Lcom/tencent/mm/ui/tools/e;->aNn:F

    .line 510
    iput v2, p0, Lcom/tencent/mm/ui/tools/e;->aNo:F

    .line 511
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/e;->Cqj:Z

    .line 512
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/e;->Cqk:Z

    .line 513
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/e;->Cql:Z

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e;->context:Landroid/content/Context;

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private T(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const v0, 0x22ef6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->Ai:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->Aj:I

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->Ai:I

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->Aj:I

    .line 181
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->Ai:I

    const/4 v1, 0x0

    aget v1, v3, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    .line 182
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->Aj:I

    const/4 v1, 0x1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 185
    if-eqz v0, :cond_1

    if-nez v2, :cond_c

    .line 186
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NBX:I

    .line 187
    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    move v1, v0

    .line 191
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->aMW:F

    .line 193
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v0, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->aMX:F

    .line 196
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCd:F

    .line 198
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NCj:I

    if-nez v4, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NCk:I

    if-nez v4, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NCl:I

    if-nez v4, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NCm:I

    if-eqz v4, :cond_4

    .line 199
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 202
    :cond_4
    if-eqz p2, :cond_5

    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NBX:I

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    if-eqz v4, :cond_5

    .line 205
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->NBX:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/ui/tools/e;->aMW:F

    .line 206
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/ui/tools/e;->aMX:F

    .line 210
    :cond_5
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NCe:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_6

    .line 212
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    const/4 v1, 0x0

    aget v1, v3, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    const/4 v1, 0x1

    aget v1, v3, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    .line 215
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->aMW:F

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCe:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 216
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCc:F

    .line 218
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCg:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    .line 219
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCf:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    .line 222
    const v0, 0x22ef6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_1
    return-void

    .line 225
    :cond_6
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->aMW:F

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->aMX:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    .line 226
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->aMW:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 227
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    int-to-float v3, v3

    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    .line 236
    :cond_7
    :goto_2
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v0, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NCi:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    .line 237
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v0, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    .line 240
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->Aj:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_b

    .line 241
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    mul-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    .line 247
    :cond_8
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    if-nez v0, :cond_9

    .line 248
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCh:F

    .line 250
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    int-to-float v0, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    .line 251
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCi:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    .line 257
    :cond_9
    const v0, 0x22ef6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 229
    :cond_a
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->aMX:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 230
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    .line 231
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    if-ge v3, v2, :cond_7

    .line 232
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    int-to-float v3, v3

    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    goto/16 :goto_2

    .line 243
    :cond_b
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->Aj:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_8

    .line 244
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    mul-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    goto/16 :goto_3

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/e;FFLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x22efa

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->NCx:Lcom/tencent/mm/ui/tools/e$e;

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->NCx:Lcom/tencent/mm/ui/tools/e$e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/tools/e$e;->P(FF)V

    .line 1669
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    sub-float v0, v1, v0

    .line 1671
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    .line 1673
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1677
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    .line 1678
    div-float v2, v1, v0

    iput v2, p0, Lcom/tencent/mm/ui/tools/e;->NCe:F

    .line 1680
    cmpl-float v2, p1, v7

    if-nez v2, :cond_2

    cmpl-float v2, p2, v7

    if-eqz v2, :cond_3

    .line 1681
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCf:I

    .line 1682
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->NCg:I

    .line 1686
    :cond_3
    const-string/jumbo v1, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v2, "onGalleryScale tx: %f, ty: %f, scale: %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1688
    if-eqz p5, :cond_4

    .line 1689
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1690
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1691
    invoke-virtual {p5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1692
    invoke-virtual {p5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1693
    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1694
    invoke-virtual {p5, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1695
    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1697
    :cond_4
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "runDragAnimation contentView is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Q(IIII)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/ui/tools/e;->Ai:I

    .line 117
    iput p2, p0, Lcom/tencent/mm/ui/tools/e;->Aj:I

    .line 118
    iput p3, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    .line 119
    iput p4, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    .line 120
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v8, 0x0

    const v7, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x22ef7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCr:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCt:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCs:I

    if-ne v0, v1, :cond_1

    .line 284
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "[runEnterAnimation] %s %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 288
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-direct {p0, p1, v8}, Lcom/tencent/mm/ui/tools/e;->T(Landroid/view/View;Z)V

    .line 294
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 295
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 296
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 298
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 299
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    if-eqz p2, :cond_3

    .line 302
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 303
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCn:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/e$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/tools/e$1;-><init>(Lcom/tencent/mm/ui/tools/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 329
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCn:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/e$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/ui/tools/e$2;-><init>(Lcom/tencent/mm/ui/tools/e;Lcom/tencent/mm/ui/tools/e$c;Landroid/view/View;)V

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/tools/e$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/e$3;-><init>(Lcom/tencent/mm/ui/tools/e;Landroid/view/View;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->NCo:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v0, 0x22ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCr:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCt:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->NCq:I

    if-ne v0, v1, :cond_1

    .line 380
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "ExitAnimation not run! animationState: %s , gallery:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const v0, 0x22ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-void

    .line 384
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/e;->T(Landroid/view/View;Z)V

    .line 386
    if-eqz p2, :cond_2

    .line 387
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/e$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/tools/e$4;-><init>(Lcom/tencent/mm/ui/tools/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 410
    :cond_2
    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 412
    new-instance v0, Lcom/tencent/mm/ui/tools/e$5;

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/e$5;-><init>(Lcom/tencent/mm/ui/tools/e;FFLandroid/view/View;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 464
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 465
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 466
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 469
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->NBZ:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->NCa:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 470
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 471
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 472
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 474
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->NCh:F

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 475
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 476
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 477
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 479
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 480
    new-instance v0, Lcom/tencent/mm/ui/tools/e$6;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/ui/tools/e$6;-><init>(Lcom/tencent/mm/ui/tools/e;Lcom/tencent/mm/ui/tools/e$c;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 505
    invoke-virtual {p1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 507
    const v0, 0x22ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/e$b;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e;->NCy:Lcom/tencent/mm/ui/tools/e$b;

    .line 556
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/e$d;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e;->NCv:Lcom/tencent/mm/ui/tools/e$d;

    .line 525
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/e$e;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e;->NCx:Lcom/tencent/mm/ui/tools/e$e;

    .line 546
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/e$f;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e;->NCw:Lcom/tencent/mm/ui/tools/e$f;

    .line 536
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x22ef9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/ui/tools/e$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/e$7;-><init>(Lcom/tencent/mm/ui/tools/e;)V

    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 580
    new-instance v0, Lcom/tencent/mm/ui/tools/e$8;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/e$8;-><init>(Lcom/tencent/mm/ui/tools/e;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 662
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gql()V
    .locals 1

    .prologue
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCe:F

    .line 151
    return-void
.end method

.method public final kF(II)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mm/ui/tools/e;->NBX:I

    .line 125
    iput p2, p0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    .line 127
    return-void
.end method

.method public final kG(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    iput p1, p0, Lcom/tencent/mm/ui/tools/e;->NCj:I

    .line 132
    iput p2, p0, Lcom/tencent/mm/ui/tools/e;->NCk:I

    .line 133
    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCl:I

    .line 134
    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->NCm:I

    .line 135
    return-void
.end method

.method public final kH(II)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/mm/ui/tools/e;->NCf:I

    .line 155
    iput p2, p0, Lcom/tencent/mm/ui/tools/e;->NCg:I

    .line 156
    return-void
.end method
