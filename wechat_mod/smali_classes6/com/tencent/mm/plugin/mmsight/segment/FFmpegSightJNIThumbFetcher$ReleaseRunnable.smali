.class Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReleaseRunnable"
.end annotation


# instance fields
.field mBufId:I

.field mReusedBitmap:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 146
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;->mBufId:I

    .line 147
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$1;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x1a46d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;->mReusedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/mm/memory/o;->hFk:Lcom/tencent/mm/memory/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->B(Landroid/graphics/Bitmap;)V

    .line 154
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;->mBufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->freeObj(I)I

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
