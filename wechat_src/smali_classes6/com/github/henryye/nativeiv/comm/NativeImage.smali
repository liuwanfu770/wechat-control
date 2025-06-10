.class Lcom/github/henryye/nativeiv/comm/NativeImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/IBitmap;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
        "<",
        "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Ni.NativeImage"


# instance fields
.field private factory:Lcom/github/henryye/nativeiv/comm/a;

.field private jni:Lcom/github/henryye/nativeiv/comm/NativeImageJni;

.field private lastDecodeUsing:J

.field private mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;


# direct methods
.method public constructor <init>(Lcom/github/henryye/nativeiv/comm/NativeImageJni;Lcom/github/henryye/nativeiv/comm/a;)V
    .locals 3

    .prologue
    const v2, 0x1f186

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->lastDecodeUsing:J

    .line 34
    iput-object p1, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->jni:Lcom/github/henryye/nativeiv/comm/NativeImageJni;

    .line 35
    iput-object p2, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->factory:Lcom/github/henryye/nativeiv/comm/a;

    .line 36
    monitor-enter p0

    .line 1033
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1034
    :try_start_1
    iget-object v0, p2, Lcom/github/henryye/nativeiv/comm/a;->aPy:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1035
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x1f186

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 38
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized decodeInputStream(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)V
    .locals 12

    .prologue
    monitor-enter p0

    const v0, 0x1f187

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->factory:Lcom/github/henryye/nativeiv/comm/a;

    if-nez v0, :cond_0

    .line 53
    const v0, 0x1f187

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    return-void

    .line 2025
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 57
    if-nez p1, :cond_1

    .line 58
    const-string/jumbo v0, "Ni.NativeImage"

    const-string/jumbo v1, "hy: non stream, mark as request clear"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/github/henryye/nativeiv/comm/NativeImage;->recycle()V

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/github/henryye/nativeiv/c/a;->g(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 62
    iget-object v0, p2, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 3023
    if-eqz v0, :cond_3

    .line 3024
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_3

    .line 3027
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_3

    .line 3031
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_3

    .line 3034
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_2

    .line 3035
    const/4 v5, 0x2

    .line 64
    :goto_1
    if-eqz v4, :cond_6

    .line 65
    :try_start_2
    iget-object v1, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->jni:Lcom/github/henryye/nativeiv/comm/NativeImageJni;

    iget-boolean v6, p2, Lcom/github/henryye/nativeiv/ImageDecodeConfig;->mPremultiplyAlpha:Z

    .line 3045
    iget-wide v2, v1, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->mNativeInst:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_4

    .line 3046
    iget-wide v2, v1, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->mNativeInst:J

    invoke-virtual/range {v1 .. v6}, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->nativeDecodeNative(JLjava/nio/ByteBuffer;IZ)Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;

    move-result-object v0

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->convertToCommonStruct()Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    .line 72
    :goto_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4021
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 79
    iput-wide v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->lastDecodeUsing:J

    .line 80
    const v0, 0x1f187

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3037
    :cond_2
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3043
    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    .line 3048
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 70
    :cond_5
    :try_start_5
    const-string/jumbo v0, "Ni.NativeImage"

    const-string/jumbo v1, "hy: decode failed!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 5021
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 79
    iput-wide v2, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->lastDecodeUsing:J

    const v1, 0x1f187

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :cond_6
    :try_start_7
    const-string/jumbo v0, "Ni.NativeImage"

    const-string/jumbo v1, "hy: decode error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/github/henryye/nativeiv/comm/NativeImage;->recycle()V

    .line 76
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v1, 0x1f187

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public decodeInputStreamRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)V
    .locals 3

    .prologue
    const v2, 0x1f188

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public declared-synchronized dump()Lcom/github/henryye/nativeiv/bitmap/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/henryye/nativeiv/bitmap/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x1f189

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/a;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/bitmap/a;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    iget v1, v1, Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;->width:I

    iput v1, v0, Lcom/github/henryye/nativeiv/bitmap/a;->width:I

    .line 99
    iget-object v1, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    iget v1, v1, Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;->height:I

    iput v1, v0, Lcom/github/henryye/nativeiv/bitmap/a;->height:I

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/github/henryye/nativeiv/bitmap/a;->aPm:Z

    .line 101
    iget-object v1, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    iget v1, v1, Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;->glFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/github/henryye/nativeiv/bitmap/a;->aPn:Ljava/lang/Object;

    .line 102
    iget-wide v2, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->lastDecodeUsing:J

    iput-wide v2, v0, Lcom/github/henryye/nativeiv/bitmap/a;->aPo:J

    .line 104
    :cond_0
    const v1, 0x1f189

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public forceSet(Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    .line 91
    return-void
.end method

.method public bridge synthetic forceSet(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x1f18c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    invoke-virtual {p0, p1}, Lcom/github/henryye/nativeiv/comm/NativeImage;->forceSet(Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDecodeTime()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->lastDecodeUsing:J

    return-wide v0
.end method

.method public getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    return-object v0
.end method

.method public provide()Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    return-object v0
.end method

.method public bridge synthetic provide()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x1f18b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Lcom/github/henryye/nativeiv/comm/NativeImage;->provide()Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x1f18a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    iget-wide v0, v0, Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;->ptr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->jni:Lcom/github/henryye/nativeiv/comm/NativeImageJni;

    iget-object v1, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    iget-wide v2, v1, Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;->ptr:J

    .line 5037
    iget-wide v4, v0, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->mNativeInst:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 5038
    iget-wide v4, v0, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->mNativeInst:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->nativeRecycleNative(JJ)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->mNativeBitmapStruct:Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->factory:Lcom/github/henryye/nativeiv/comm/a;

    if-eqz v0, :cond_2

    .line 128
    iget-object v1, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->factory:Lcom/github/henryye/nativeiv/comm/a;

    .line 6043
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6044
    :try_start_1
    iget-object v0, v1, Lcom/github/henryye/nativeiv/comm/a;->aPy:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6045
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImage;->factory:Lcom/github/henryye/nativeiv/comm/a;

    .line 131
    :cond_2
    const v0, 0x1f18a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 6045
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x1f18a

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
