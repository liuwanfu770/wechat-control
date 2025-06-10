.class public final Lcom/tencent/mm/ui/widget/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/b/b$a;
    }
.end annotation


# static fields
.field private static MpO:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/widget/b/b;->MpO:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(Landroid/content/Context;IIIIIZ)Lcom/tencent/mm/ui/widget/b/b$a;
    .locals 9

    .prologue
    const v8, 0x26f02

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v6, Lcom/tencent/mm/ui/widget/b/b$a;

    invoke-direct {v6}, Lcom/tencent/mm/ui/widget/b/b$a;-><init>()V

    .line 93
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 94
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 95
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 100
    :goto_0
    const/16 v1, 0x5f

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 101
    if-ge p1, v1, :cond_0

    move p1, v1

    .line 110
    :cond_0
    if-gez p2, :cond_7

    .line 112
    iput v2, v6, Lcom/tencent/mm/ui/widget/b/b$a;->nGL:I

    .line 113
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, p5, 0x2

    add-int/2addr v4, p1

    sub-int/2addr v1, v4

    iput v1, v6, Lcom/tencent/mm/ui/widget/b/b$a;->nGM:I

    move v4, v2

    move v5, v3

    .line 132
    :goto_1
    if-ltz p3, :cond_1

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p3, v1, :cond_2

    .line 133
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    float-to-int p3, v1

    .line 136
    :cond_2
    if-eqz p6, :cond_9

    .line 138
    add-int v0, p4, p5

    if-lt p3, v0, :cond_a

    .line 143
    sub-int v0, p3, p5

    .line 144
    sub-int/2addr v0, p4

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->CAp:I

    move v0, v2

    move v1, v3

    .line 162
    :goto_2
    if-eqz v1, :cond_b

    .line 163
    iget v2, v6, Lcom/tencent/mm/ui/widget/b/b$a;->CAp:I

    mul-int/lit8 v3, p5, 0x2

    sub-int/2addr v2, v3

    iput v2, v6, Lcom/tencent/mm/ui/widget/b/b$a;->CAp:I

    .line 168
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    if-nez v0, :cond_e

    .line 170
    :cond_4
    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    .line 171
    const v0, 0x7f1102a4

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->Oby:I

    .line 180
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    .line 1029
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/widget/b/b;->MpO:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_6

    .line 1030
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/b/b;->MpO:Landroid/util/DisplayMetrics;

    .line 1032
    :cond_6
    sget-object v0, Lcom/tencent/mm/ui/widget/b/b;->MpO:Landroid/util/DisplayMetrics;

    goto :goto_0

    .line 117
    :cond_7
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int v4, p2, p1

    mul-int/lit8 v5, p5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    if-gez v1, :cond_8

    .line 119
    sub-int v1, p2, p1

    sub-int/2addr v1, p5

    iput v1, v6, Lcom/tencent/mm/ui/widget/b/b$a;->nGL:I

    .line 120
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, p5

    iput v1, v6, Lcom/tencent/mm/ui/widget/b/b$a;->nGM:I

    move v4, v3

    move v5, v2

    .line 122
    goto :goto_1

    .line 125
    :cond_8
    iput p2, v6, Lcom/tencent/mm/ui/widget/b/b$a;->nGL:I

    .line 126
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int v4, p2, p1

    sub-int/2addr v1, v4

    iput v1, v6, Lcom/tencent/mm/ui/widget/b/b$a;->nGM:I

    move v4, v2

    move v5, v3

    .line 128
    goto :goto_1

    .line 150
    :cond_9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, p3

    mul-int/lit8 v1, p5, 0x3

    add-int/2addr v1, p4

    if-ge v0, v1, :cond_a

    .line 151
    sub-int v0, p3, p5

    .line 152
    sub-int/2addr v0, p4

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->CAp:I

    move v0, v2

    move v1, v3

    .line 153
    goto :goto_2

    .line 155
    :cond_a
    sub-int v0, p3, p5

    .line 156
    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->CAp:I

    move v0, v3

    move v1, v2

    .line 157
    goto :goto_2

    .line 164
    :cond_b
    if-eqz v0, :cond_3

    .line 165
    iget v2, v6, Lcom/tencent/mm/ui/widget/b/b$a;->CAp:I

    mul-int/lit8 v3, p5, 0x2

    add-int/2addr v2, v3

    iput v2, v6, Lcom/tencent/mm/ui/widget/b/b$a;->CAp:I

    goto :goto_3

    .line 172
    :cond_c
    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    .line 173
    const v0, 0x7f1102a1

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->Oby:I

    goto :goto_4

    .line 174
    :cond_d
    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    .line 175
    const v0, 0x7f1102a3

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->Oby:I

    goto :goto_4

    .line 177
    :cond_e
    const v0, 0x7f1102a2

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->Oby:I

    goto :goto_4
.end method
