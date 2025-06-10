.class public Lcom/hilive/mediasdk/MediaSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilive/mediasdk/MediaSdk$MediaCallbacker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[hilive][java]"


# instance fields
.field private mContext:J

.field private mInited:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hilive/mediasdk/MediaSdk;->mInited:Z

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J

    .line 17
    return-void
.end method

.method private addAudio(I[BIIIJ)Z
    .locals 10

    .prologue
    const v0, 0x2b47c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    :try_start_0
    iget-wide v1, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/hilive/mediasdk/MediaSdk;->nativeAddAudio(JI[BIIIJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const v1, 0x2b47c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string/jumbo v1, "[hilive][java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFrame, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x0

    const v1, 0x2b47c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    const-string/jumbo v1, "[hilive][java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFrame, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const/4 v0, 0x0

    const v1, 0x2b47c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private addVideo(I[BIIIZZJ)Z
    .locals 12

    .prologue
    const v0, 0x2b47b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    :try_start_0
    iget-wide v1, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/hilive/mediasdk/MediaSdk;->nativeAddVideo(JI[BIIIZZJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const v1, 0x2b47b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "[hilive][java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFrame, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/4 v0, 0x0

    const v1, 0x2b47b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    const-string/jumbo v1, "[hilive][java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFrame, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const/4 v0, 0x0

    const v1, 0x2b47b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getFrame(IZ[BLcom/hilive/mediasdk/SdkInfo$FrameInfo;)Z
    .locals 9

    .prologue
    const v8, 0x2b47d

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    :try_start_0
    iget-wide v2, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/hilive/mediasdk/MediaSdk;->nativeGetFrame(JIZ[BLcom/hilive/mediasdk/SdkInfo$FrameInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return v0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    const-string/jumbo v2, "[hilive][java]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFrame, error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :catch_1
    move-exception v1

    .line 305
    const-string/jumbo v2, "[hilive][java]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFrame, error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private native nativeAddAudio(JI[BIIIJ)Z
.end method

.method private native nativeAddVideo(JI[BIIIZZJ)Z
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetFrame(JIZ[BLcom/hilive/mediasdk/SdkInfo$FrameInfo;)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRequest(JI[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)Z
.end method

.method private native nativeSetConfig(JII)Z
.end method

.method private request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x2b47a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    :try_start_0
    const-string/jumbo v0, "[hilive][java]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request, evtType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-boolean v0, p0, Lcom/hilive/mediasdk/MediaSdk;->mInited:Z

    if-nez v0, :cond_0

    .line 254
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "request sdk not ready"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 258
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/hilive/mediasdk/MediaSdk;->nativeRequest(JI[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "request invoke failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string/jumbo v1, "[hilive][java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :catch_1
    move-exception v0

    .line 267
    const-string/jumbo v1, "[hilive][java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public Loging(I[B)V
    .locals 4

    .prologue
    const v3, 0x389f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    packed-switch p1, :pswitch_data_0

    .line 330
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_1
    return-void

    .line 315
    :pswitch_0
    :try_start_1
    const-string/jumbo v1, "[hilive][java]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const v0, 0x389f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 331
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 318
    :pswitch_1
    :try_start_2
    const-string/jumbo v1, "[hilive][java]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const v0, 0x389f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 321
    :pswitch_2
    const-string/jumbo v1, "[hilive][java]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const v0, 0x389f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 325
    :pswitch_3
    const-string/jumbo v1, "[hilive][java]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized analysis([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2b464

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "analysis"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0x65

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 88
    const v0, 0x2b464

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized editorAddTrack([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389df

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "editorAddTrack"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/16 v0, 0xca

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 106
    const v0, 0x389df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized editorCreate([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2b46c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "editorCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/16 v0, 0xc8

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 94
    const v0, 0x2b46c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized editorDelTrack([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389e0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "editorDelTrack"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/16 v0, 0xcc

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 118
    const v0, 0x389e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized editorExport([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2b471

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "editorExport"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/16 v0, 0xcd

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 124
    const v0, 0x2b471

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized editorGetTrack([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2b46d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "editorGetTrack"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/16 v0, 0xc9

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 100
    const v0, 0x2b46d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized editorRemove([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2b472

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "editorRemove"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/16 v0, 0xce

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 130
    const v0, 0x2b472

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized editorUpdateTrack([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2b46f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "editorUpdateTrack"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/16 v0, 0xcb

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 112
    const v0, 0x2b46f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 1

    .prologue
    const v0, 0x11f8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Lcom/hilive/mediasdk/MediaSdk;->uint()V

    .line 21
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized init()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x389dd

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    const-string/jumbo v1, "[hilive][java]"

    const-string/jumbo v2, "init sdk"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/hilive/mediasdk/LoadDelegate;->loadLibraries()V

    .line 33
    iget-boolean v1, p0, Lcom/hilive/mediasdk/MediaSdk;->mInited:Z

    if-nez v1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/hilive/mediasdk/MediaSdk;->nativeCreate()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J

    .line 35
    iget-wide v2, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/hilive/mediasdk/MediaSdk;->mInited:Z

    .line 38
    :cond_0
    const-string/jumbo v1, "[hilive][java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init sdk, sdk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-boolean v0, p0, Lcom/hilive/mediasdk/MediaSdk;->mInited:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x389dd

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v1, v0

    .line 35
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_3
    const-string/jumbo v2, "[hilive][java]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init failed, Exception error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_2
    const v1, 0x389dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    :try_start_4
    const-string/jumbo v2, "[hilive][java]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init failed, UnsatisfiedLinkError error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized isInited()Z
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/hilive/mediasdk/MediaSdk;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loaderCreate([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389ef

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "loaderCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/16 v0, 0x1f4

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 212
    const v0, 0x389ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loaderRemove([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389f2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "loaderRemove"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/16 v0, 0x1f7

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 230
    const v0, 0x389f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loaderStart([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389f0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "loaderStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const/16 v0, 0x1f5

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 218
    const v0, 0x389f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loaderStop([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389f1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "loaderStop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/16 v0, 0x1f6

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 224
    const v0, 0x389f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readerCreate([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389e1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "readerCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/16 v0, 0x190

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 136
    const v0, 0x389e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readerGetAudio(I[BLcom/hilive/mediasdk/SdkInfo$FrameInfo;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x389e3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/hilive/mediasdk/MediaSdk;->getFrame(IZ[BLcom/hilive/mediasdk/SdkInfo$FrameInfo;)Z

    move-result v0

    const v1, 0x389e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readerGetVideo(I[BLcom/hilive/mediasdk/SdkInfo$FrameInfo;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x389e4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/hilive/mediasdk/MediaSdk;->getFrame(IZ[BLcom/hilive/mediasdk/SdkInfo$FrameInfo;)Z

    move-result v0

    const v1, 0x389e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readerRemove([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389e7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "readerRemove"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/16 v0, 0x195

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 168
    const v0, 0x389e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readerSeek([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389e5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "readerSeek"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/16 v0, 0x192

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 156
    const v0, 0x389e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readerStart([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389e2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "readerStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/16 v0, 0x191

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 142
    const v0, 0x389e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readerStop([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389e6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "readerStop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/16 v0, 0x194

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 162
    const v0, 0x389e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remux([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2b463

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "remux"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/16 v0, 0x66

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 82
    const v0, 0x2b463

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setConfig(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x389de

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-boolean v1, p0, Lcom/hilive/mediasdk/MediaSdk;->mInited:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 69
    :goto_0
    const v1, 0x389de

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    .line 59
    :cond_0
    :try_start_3
    iget-wide v2, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->nativeSetConfig(JII)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    const v1, 0x389de

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_5
    const-string/jumbo v2, "[hilive][java]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSdkVersion failed, error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    const-string/jumbo v2, "[hilive][java]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSdkVersion failed, error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized test([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2b462

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "test"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 76
    const v0, 0x2b462

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized uint()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x11f9b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "uint start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/hilive/mediasdk/MediaSdk;->mInited:Z

    .line 237
    iget-wide v0, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J

    invoke-direct {p0, v0, v1}, Lcom/hilive/mediasdk/MediaSdk;->nativeRelease(J)V

    .line 238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hilive/mediasdk/MediaSdk;->mContext:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_0
    :try_start_2
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "uint end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const v0, 0x11f9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_3
    const-string/jumbo v1, "[hilive][java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release, Exception error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_4
    const-string/jumbo v1, "[hilive][java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release, UnsatisfiedLinkError error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/hilive/mediasdk/LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized writerAudio(I[BIIIJ)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x389ea

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-direct/range {p0 .. p7}, Lcom/hilive/mediasdk/MediaSdk;->addAudio(I[BIIIJ)Z

    move-result v0

    const v1, 0x389ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writerCreate([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389e8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "writerCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const/16 v0, 0x12c

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 174
    const v0, 0x389e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writerRemove([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389ee

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "writerRemove"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const/16 v0, 0x130

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 206
    const v0, 0x389ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writerStart([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389e9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "writerStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/16 v0, 0x12d

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 180
    const v0, 0x389e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writerStop([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389ed

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "writerStop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/16 v0, 0x12f

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 200
    const v0, 0x389ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writerUpdate([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x389ec

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v0, "[hilive][java]"

    const-string/jumbo v1, "writerUpdate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hilive/mediasdk/LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/16 v0, 0x12e

    invoke-direct {p0, v0, p1, p2}, Lcom/hilive/mediasdk/MediaSdk;->request(I[BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V

    .line 194
    const v0, 0x389ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writerVideo(I[BIIIZZJ)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x389eb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-direct/range {p0 .. p9}, Lcom/hilive/mediasdk/MediaSdk;->addVideo(I[BIIIZZJ)Z

    move-result v0

    const v1, 0x389eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
