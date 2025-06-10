.class public final Lcom/tencent/mm/danmaku/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/danmaku/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field ghL:I

.field mBitmap:Landroid/graphics/Bitmap;

.field mHeight:I

.field mSize:I

.field mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x33c6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/a$a;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/a$a;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/danmaku/f/a;->afx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/a$a;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/d/a$a;->reset()V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/d/a$a;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    iput v1, p0, Lcom/tencent/mm/danmaku/d/a$a;->mWidth:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/danmaku/d/a$a;->mHeight:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/danmaku/d/a$a;->mSize:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/danmaku/d/a$a;->ghL:I

    .line 32
    return-void
.end method

.method final s(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x33c6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/danmaku/d/a$a;->mBitmap:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/danmaku/d/a$a;->mWidth:I

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/danmaku/d/a$a;->mHeight:I

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/danmaku/d/a$a;->mSize:I

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/danmaku/d/a$a;->ghL:I

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
