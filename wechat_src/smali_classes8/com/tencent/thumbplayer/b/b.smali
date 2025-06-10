.class public final Lcom/tencent/thumbplayer/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/b/b$a;,
        Lcom/tencent/thumbplayer/b/b$b;,
        Lcom/tencent/thumbplayer/b/b$c;
    }
.end annotation


# static fields
.field private static PeN:Lcom/tencent/thumbplayer/b/b;


# instance fields
.field private PeO:Lcom/tencent/thumbplayer/b/b$c;

.field private PeP:Landroid/media/MediaMetadataRetriever;

.field private PeQ:I

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/b/b;->PeN:Lcom/tencent/thumbplayer/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x30c2e

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object v0, p0, Lcom/tencent/thumbplayer/b/b;->mHandlerThread:Landroid/os/HandlerThread;

    .line 34
    iput-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeO:Lcom/tencent/thumbplayer/b/b$c;

    .line 36
    iput-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/b/b;->PeQ:I

    .line 50
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TP-SysImgCap"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/b;->mHandlerThread:Landroid/os/HandlerThread;

    .line 51
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v0, Lcom/tencent/thumbplayer/b/b$c;

    iget-object v1, p0, Lcom/tencent/thumbplayer/b/b;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/b/b$c;-><init>(Lcom/tencent/thumbplayer/b/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeO:Lcom/tencent/thumbplayer/b/b$c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "TPSysPlayerImageCapture"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v0, Lcom/tencent/thumbplayer/b/b$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/b/b$c;-><init>(Lcom/tencent/thumbplayer/b/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeO:Lcom/tencent/thumbplayer/b/b$c;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/b/b;)Landroid/media/MediaMetadataRetriever;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/b/b;Lcom/tencent/thumbplayer/b/b$b;)V
    .locals 8

    .prologue
    const/16 v1, 0xe

    const/4 v7, 0x0

    const v6, 0x30c30

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7117
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 7118
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "os version not support"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v1, 0x30c30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7149
    :catch_0
    move-exception v0

    .line 7150
    :try_start_1
    const-string/jumbo v1, "TPSysPlayerImageCapture"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7152
    const-string/jumbo v1, "TPSysPlayerImageCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doRealCaptureImage, Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7154
    iget-object v0, p1, Lcom/tencent/thumbplayer/b/b$b;->PeS:Lcom/tencent/thumbplayer/b/b$a;

    .line 13199
    iget v1, p1, Lcom/tencent/thumbplayer/b/b$b;->id:I

    .line 7154
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/b/b$a;->alS(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7157
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_6

    .line 7158
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 7159
    iput-object v7, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7121
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7124
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    .line 7125
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 7126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    .line 7128
    :cond_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    .line 7129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 7199
    iget-object v0, p1, Lcom/tencent/thumbplayer/b/b$b;->PeR:Ljava/io/FileDescriptor;

    .line 7130
    if-eqz v0, :cond_3

    .line 7131
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    .line 8199
    iget-object v1, p1, Lcom/tencent/thumbplayer/b/b$b;->PeR:Ljava/io/FileDescriptor;

    .line 7131
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 7138
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    .line 10199
    iget-wide v2, p1, Lcom/tencent/thumbplayer/b/b$b;->aRO:J

    .line 7138
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7144
    if-eqz v0, :cond_5

    .line 7145
    iget-object v1, p1, Lcom/tencent/thumbplayer/b/b$b;->PeS:Lcom/tencent/thumbplayer/b/b$a;

    .line 11199
    iget v2, p1, Lcom/tencent/thumbplayer/b/b$b;->id:I

    .line 7145
    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/b/b$a;->g(ILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7157
    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_6

    .line 7158
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 7159
    iput-object v7, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7133
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    .line 9199
    iget-object v1, p1, Lcom/tencent/thumbplayer/b/b$b;->url:Ljava/lang/String;

    .line 7133
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 7157
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    if-eqz v1, :cond_4

    .line 7158
    iget-object v1, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 7159
    iput-object v7, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    .line 7161
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7147
    :cond_5
    :try_start_4
    iget-object v0, p1, Lcom/tencent/thumbplayer/b/b$b;->PeS:Lcom/tencent/thumbplayer/b/b$a;

    .line 12199
    iget v1, p1, Lcom/tencent/thumbplayer/b/b$b;->id:I

    .line 7147
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/b/b$a;->alS(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/b/b;)Landroid/media/MediaMetadataRetriever;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeP:Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method public static declared-synchronized gEO()Lcom/tencent/thumbplayer/b/b;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/thumbplayer/b/b;

    monitor-enter v1

    const v0, 0x30c2d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/thumbplayer/b/b;->PeN:Lcom/tencent/thumbplayer/b/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/thumbplayer/b/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/b/b;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/b/b;->PeN:Lcom/tencent/thumbplayer/b/b;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/b/b;->PeN:Lcom/tencent/thumbplayer/b/b;

    const v2, 0x30c2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;JIILcom/tencent/thumbplayer/b/b$a;)I
    .locals 5

    .prologue
    const v3, 0x30c2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "TPSysPlayerImageCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureImageWithPosition, position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/tencent/thumbplayer/b/b;->PeQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/b/b;->PeQ:I

    .line 83
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Lenovo+K900"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "TPSysPlayerImageCapture"

    const-string/jumbo v1, "captureImageWithPosition, Lenovo+K900 no incompatible"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return v0

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/b/b$b;-><init>(B)V

    .line 90
    iget v1, p0, Lcom/tencent/thumbplayer/b/b;->PeQ:I

    .line 1199
    iput v1, v0, Lcom/tencent/thumbplayer/b/b$b;->id:I

    .line 2199
    iput-object p2, v0, Lcom/tencent/thumbplayer/b/b$b;->PeR:Ljava/io/FileDescriptor;

    .line 3199
    iput-object p1, v0, Lcom/tencent/thumbplayer/b/b$b;->url:Ljava/lang/String;

    .line 4199
    iput-wide p3, v0, Lcom/tencent/thumbplayer/b/b$b;->aRO:J

    .line 5199
    iput p5, v0, Lcom/tencent/thumbplayer/b/b$b;->width:I

    .line 6199
    iput p6, v0, Lcom/tencent/thumbplayer/b/b$b;->height:I

    .line 96
    iput-object p7, v0, Lcom/tencent/thumbplayer/b/b$b;->PeS:Lcom/tencent/thumbplayer/b/b$a;

    .line 98
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 99
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 100
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/b;->PeO:Lcom/tencent/thumbplayer/b/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/b/b$c;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const-string/jumbo v0, "TPSysPlayerImageCapture"

    const-string/jumbo v1, "captureImageWithPosition, send msg failed "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    iget v0, p0, Lcom/tencent/thumbplayer/b/b;->PeQ:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
