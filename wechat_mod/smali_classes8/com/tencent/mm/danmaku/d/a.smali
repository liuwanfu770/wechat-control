.class public final Lcom/tencent/mm/danmaku/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/danmaku/d/a$a;
    }
.end annotation


# instance fields
.field public final ghF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/danmaku/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ghG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/danmaku/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ghH:I

.field public ghI:I

.field public ghJ:I

.field public ghK:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x33c6e

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghF:Ljava/util/LinkedList;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghG:Ljava/util/LinkedList;

    .line 74
    invoke-static {}, Lcom/tencent/mm/danmaku/f/a;->afB()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 75
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghH:I

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aft()V
    .locals 6

    .prologue
    const v5, 0x33c71

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghI:I

    iget v1, p0, Lcom/tencent/mm/danmaku/d/a;->ghH:I

    if-le v0, v1, :cond_3

    .line 181
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/danmaku/d/a;->ghF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/d/a$a;

    .line 183
    if-nez v1, :cond_1

    move-object v1, v0

    .line 184
    goto :goto_1

    .line 8018
    :cond_1
    iget v3, v1, Lcom/tencent/mm/danmaku/d/a$a;->mSize:I

    .line 9018
    iget v4, v0, Lcom/tencent/mm/danmaku/d/a$a;->mSize:I

    .line 185
    if-le v3, v4, :cond_4

    :goto_2
    move-object v1, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    if-eqz v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 191
    iget v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghI:I

    .line 10018
    iget v2, v1, Lcom/tencent/mm/danmaku/d/a$a;->ghL:I

    .line 191
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghI:I

    .line 11018
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/d/a$a;->destroy()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private afu()Lcom/tencent/mm/danmaku/d/a$a;
    .locals 3

    .prologue
    const v2, 0x33c72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/d/a$a;

    .line 200
    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/tencent/mm/danmaku/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/danmaku/d/a$a;-><init>(B)V

    .line 203
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getBitmap(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x33c6f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghJ:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/d/a$a;

    .line 1018
    iget v4, v0, Lcom/tencent/mm/danmaku/d/a$a;->mWidth:I

    .line 93
    if-lt v4, p1, :cond_3

    .line 2018
    iget v4, v0, Lcom/tencent/mm/danmaku/d/a$a;->mHeight:I

    .line 93
    if-lt v4, p2, :cond_3

    .line 94
    if-nez v1, :cond_0

    move-object v1, v0

    .line 95
    goto :goto_0

    .line 3018
    :cond_0
    iget v4, v1, Lcom/tencent/mm/danmaku/d/a$a;->mSize:I

    .line 4018
    iget v5, v0, Lcom/tencent/mm/danmaku/d/a$a;->mSize:I

    .line 96
    if-lt v4, v5, :cond_3

    :goto_1
    move-object v1, v0

    .line 100
    goto :goto_0

    .line 102
    :cond_1
    if-eqz v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 104
    iget v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghI:I

    .line 5018
    iget v2, v1, Lcom/tencent/mm/danmaku/d/a$a;->ghL:I

    .line 104
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghI:I

    .line 6035
    iget-object v2, v1, Lcom/tencent/mm/danmaku/d/a$a;->mBitmap:Landroid/graphics/Bitmap;

    .line 6036
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/d/a$a;->reset()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_2
    return-object v2

    .line 111
    :cond_2
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghK:I

    .line 112
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "BitmapCacheManager"

    const-string/jumbo v3, "create bitmap out of memory"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x33c70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_1
    iget v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghI:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/danmaku/d/a;->ghI:I

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/d/a;->afu()Lcom/tencent/mm/danmaku/d/a$a;

    move-result-object v0

    .line 7018
    invoke-virtual {v0, p1}, Lcom/tencent/mm/danmaku/d/a$a;->s(Landroid/graphics/Bitmap;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/danmaku/d/a;->ghF:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/d/a;->aft()V

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
