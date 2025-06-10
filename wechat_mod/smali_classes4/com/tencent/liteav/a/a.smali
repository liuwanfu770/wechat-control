.class public Lcom/tencent/liteav/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/e;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/a/a$a;,
        Lcom/tencent/liteav/a/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/audio/impl/Record/b;

.field private b:Lcom/tencent/liteav/videoencoder/a;

.field private c:Lcom/tencent/liteav/muxer/c;

.field private d:Lcom/tencent/liteav/a/a$a;

.field private e:Lcom/tencent/liteav/a/a$b;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x4120

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->f:J

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/a/a;->h:Z

    .line 94
    new-instance v0, Lcom/tencent/liteav/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/a/a$1;-><init>(Lcom/tencent/liteav/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/b;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/b;

    .line 130
    new-instance v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    .line 133
    new-instance v0, Lcom/tencent/liteav/muxer/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->e:Lcom/tencent/liteav/a/a$b;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x368c0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 255
    const-string/jumbo v0, ""

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 259
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 243
    :pswitch_0
    const-string/jumbo v0, "Video encoding failed"

    goto :goto_0

    .line 246
    :pswitch_1
    const-string/jumbo v0, "Video encoding failed to initialize"

    goto :goto_0

    .line 249
    :pswitch_2
    const-string/jumbo v0, "Illegal video input parameters"

    goto :goto_0

    .line 252
    :pswitch_3
    const-string/jumbo v0, "Video encoder is not activated"

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x989682
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x4126

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    if-nez p0, :cond_0

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-object v0

    .line 227
    :cond_0
    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 229
    :cond_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x4125

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    if-nez p0, :cond_0

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-object v0

    .line 206
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v3, Ljava/util/Date;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "000"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {p0}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_1
    :try_start_1
    const-string/jumbo v3, "TXUGC_%s"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string/jumbo v2, "TXCStreamRecord"

    const-string/jumbo v3, "create file path failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x4122

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iput-boolean v4, p0, Lcom/tencent/liteav/a/a;->h:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/b;->a()V

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/a;->stop()V

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->b()I

    move-result v0

    .line 174
    if-gez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    const-string/jumbo v3, "mp4\u5408\u6210\u5931\u8d25"

    invoke-static {v1, v6, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const-string/jumbo v2, ""

    invoke-static {v1, v6, v4, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    const/16 v6, 0x4123

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v2, v1, Lcom/tencent/liteav/a/a$a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v3, v1, Lcom/tencent/liteav/a/a$a;->b:I

    move v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->pushVideoFrame(IIIJ)J

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 7

    .prologue
    const/16 v6, 0x412a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->a()I

    move-result v0

    .line 305
    if-gez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "mp4 wrapper failed to start"

    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 309
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/a/a$a;)V
    .locals 8

    .prologue
    const/16 v7, 0x4121

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iput-object p1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->f:J

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget-object v1, v1, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    .line 150
    iget v0, p1, Lcom/tencent/liteav/a/a$a;->h:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/a/a$a;->i:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/a/a$a;->j:I

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/b;

    const/16 v1, 0xa

    iget v2, p1, Lcom/tencent/liteav/a/a$a;->i:I

    iget v3, p1, Lcom/tencent/liteav/a/a$a;->h:I

    iget v4, p1, Lcom/tencent/liteav/a/a$a;->j:I

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/b;->a(IIIILjava/lang/ref/WeakReference;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v0, v0, Lcom/tencent/liteav/a/a$a;->i:I

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v1, v1, Lcom/tencent/liteav/a/a$a;->h:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/f;->a(III)Landroid/media/MediaFormat;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    .line 154
    iput-boolean v6, p0, Lcom/tencent/liteav/a/a;->h:Z

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoencoder/a;->setListener(Lcom/tencent/liteav/videoencoder/d;)V

    .line 158
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v1, v1, Lcom/tencent/liteav/a/a$a;->a:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 160
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v1, v1, Lcom/tencent/liteav/a/a$a;->b:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 161
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v1, v1, Lcom/tencent/liteav/a/a$a;->c:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 162
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget-object v1, v1, Lcom/tencent/liteav/a/a$a;->e:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 163
    iput-boolean v6, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 165
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v2, v2, Lcom/tencent/liteav/a/a$a;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoencoder/a;->setBitrate(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoencoder/a;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 167
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/a/a$b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/liteav/a/a;->e:Lcom/tencent/liteav/a/a$b;

    .line 141
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V
    .locals 9

    .prologue
    const/16 v8, 0x4129

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    if-nez p2, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v3, v3

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->b([BIIJI)V

    .line 286
    iget-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 287
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    .line 289
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v2, p0, Lcom/tencent/liteav/a/a;->f:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v6, p0, Lcom/tencent/liteav/a/a;->g:J

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 292
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->f:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/liteav/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string/jumbo v1, "TXCStreamRecord"

    const-string/jumbo v2, "video encode error! errmsg: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    const/16 v2, 0x4124

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/liteav/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Record/b;->a([BJ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string/jumbo v0, "TXCStreamRecord"

    const-string/jumbo v1, "drainAudio fail because of not init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public onRecordEncData([BJIII)V
    .locals 8

    .prologue
    const/16 v7, 0x4128

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    const/4 v2, 0x0

    array-length v3, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->a([BIIJI)V

    .line 275
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecordError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public onRecordPcmData([BJIII)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onRecordRawPcmData([BJIIIZ)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
