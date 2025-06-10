.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StatusTask"
.end annotation


# instance fields
.field private mTRTCEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 2

    .prologue
    const/16 v1, 0x3d6f

    .line 6136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;->mTRTCEngine:Ljava/lang/ref/WeakReference;

    .line 6138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v4, 0x2afc

    const/4 v14, 0x2

    const/16 v13, 0x3d70

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6141
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$StatusTask;->mTRTCEngine:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 6142
    if-nez v8, :cond_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6197
    :goto_0
    return-void

    .line 6144
    :cond_0
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/f;->e(Landroid/content/Context;)I

    move-result v11

    .line 6145
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->a()[I

    move-result-object v12

    .line 6146
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    .line 6147
    const-string/jumbo v1, "18446744073709551615"

    const/16 v2, 0x2afe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 6148
    const-string/jumbo v1, "18446744073709551615"

    const/16 v2, 0x2af9

    aget v3, v12, v7

    div-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 6149
    const-string/jumbo v1, "18446744073709551615"

    const/16 v2, 0x2afa

    aget v3, v12, v10

    div-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 6150
    const-string/jumbo v1, "18446744073709551615"

    const/16 v2, 0x2afb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 6152
    iget-object v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6153
    const-string/jumbo v0, "18446744073709551615"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    move v9, v10

    .line 6159
    :goto_1
    invoke-static {v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v0

    if-eq v0, v11, :cond_2

    .line 6160
    invoke-static {v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v11, :cond_1

    .line 6162
    iget-wide v0, v8, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    const/16 v2, 0x64

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JI)V

    .line 6164
    :cond_1
    const-string/jumbo v0, "18446744073709551615"

    const/16 v1, 0x3eb

    if-nez v11, :cond_6

    const-wide/16 v2, 0x0

    :goto_2
    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 6165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "network switch from:%d to %d"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8400(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1:wifi/2:4G/3:3G/4:2G/5:Cable"

    invoke-static {v14, v0, v1, v7}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 6166
    invoke-static {v8, v11}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8402(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I

    .line 6167
    const v0, 0x9c67

    invoke-static {v0, v11, v7}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(III)V

    .line 6169
    :cond_2
    invoke-static {v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8600(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 6170
    const-string/jumbo v0, "18446744073709551615"

    const/16 v1, 0x7d1

    int-to-long v2, v9

    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 6172
    invoke-static {v8, v9}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8602(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)I

    .line 6173
    if-nez v9, :cond_7

    .line 6174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAppDidBecomeActive self:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v10, v0, v1, v7}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 6178
    :goto_3
    const v0, 0xc351

    invoke-static {v0, v9}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->c(II)V

    .line 6181
    :cond_3
    aget v0, v12, v7

    div-int/lit8 v0, v0, 0xa

    aget v1, v12, v10

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(II)V

    .line 6183
    invoke-static {}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a()V

    .line 6185
    invoke-static {v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8700(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 6187
    invoke-virtual {v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->checkDashBoard()V

    .line 6189
    invoke-static {v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$8800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 6191
    invoke-virtual {v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startCollectStatus()V

    .line 6193
    invoke-static {v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$3000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 6194
    invoke-static {v8}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$1900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$DisplayOrientationDetector;->checkOrientation()V

    .line 6197
    :cond_4
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6156
    :cond_5
    const-string/jumbo v0, "18446744073709551615"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    move v9, v7

    .line 6157
    goto/16 :goto_1

    .line 6164
    :cond_6
    int-to-long v2, v11

    goto/16 :goto_2

    .line 6176
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAppEnterBackground self:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v10, v0, v1, v7}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3
.end method
