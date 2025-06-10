.class public Lcom/tencent/tav/report/AudioBufferPrintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/report/AudioBufferPrintHelper$Instance;
    }
.end annotation


# static fields
.field public static final CLEAR_MODE:Z = false

.field public static final ENABLE:Z = false

.field public static final SDCARD_TAVKIT_DEMO_INFO:Ljava/lang/String; = "/sdcard/tavkit_demo/info/"

.field private static final TAG:Ljava/lang/String; = "DebugUtils"


# instance fields
.field private enable:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxPrintCount:I

.field private startIndex:J

.field private startName:Ljava/lang/String;

.field private startTimeMs:J

.field private waitMs:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x38e15

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iput-wide v4, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startTimeMs:J

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startName:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->enable:Z

    .line 98
    iput v1, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->maxPrintCount:I

    .line 99
    iput-wide v4, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startIndex:J

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->list:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clearFiles()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public static clone(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    const v1, 0x38e18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static clone(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .locals 2

    .prologue
    const v1, 0x38e19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 55
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createNewFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x38e20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "export: \u521b\u5efa\u8f93\u51fa\u6587\u4ef6\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static deleteAllFiles(Ljava/io/File;)V
    .locals 6

    .prologue
    const v5, 0x38e1a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 75
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    invoke-static {v3}, Lcom/tencent/tav/report/AudioBufferPrintHelper;->deleteAllFiles(Ljava/io/File;)V

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 75
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    invoke-static {v3}, Lcom/tencent/tav/report/AudioBufferPrintHelper;->deleteAllFiles(Ljava/io/File;)V

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/tav/report/AudioBufferPrintHelper;
    .locals 2

    .prologue
    const v1, 0x38e16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/tav/report/AudioBufferPrintHelper$Instance;->access$000()Lcom/tencent/tav/report/AudioBufferPrintHelper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private initFlag(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const v4, 0x38e1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-wide v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startTimeMs:J

    .line 148
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startTimeMs:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startName:Ljava/lang/String;

    .line 151
    :cond_0
    iget v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->maxPrintCount:I

    if-nez v0, :cond_1

    .line 152
    iput p1, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->maxPrintCount:I

    .line 154
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static reset()V
    .locals 2

    .prologue
    const v1, 0x38e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/tav/report/AudioBufferPrintHelper;

    invoke-direct {v0}, Lcom/tencent/tav/report/AudioBufferPrintHelper;-><init>()V

    invoke-static {v0}, Lcom/tencent/tav/report/AudioBufferPrintHelper$Instance;->access$002(Lcom/tencent/tav/report/AudioBufferPrintHelper;)Lcom/tencent/tav/report/AudioBufferPrintHelper;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public printByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public printByteBuffer(Ljava/lang/String;Ljava/nio/ShortBuffer;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public printByteBuffer(Ljava/lang/String;[S)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public startDelay(J)V
    .locals 3

    .prologue
    const v1, 0x38e1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/16 v0, 0x64

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startDelay(JI)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startDelay(JI)V
    .locals 7

    .prologue
    const v6, 0x38e1e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-direct {p0, p3}, Lcom/tencent/tav/report/AudioBufferPrintHelper;->initFlag(I)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startTimeMs:J

    add-long/2addr v4, p1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->enable:Z

    .line 137
    iget-boolean v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->enable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->maxPrintCount:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->maxPrintCount:I

    if-gez v0, :cond_0

    .line 138
    iput-boolean v1, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->enable:Z

    .line 141
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 135
    goto :goto_0
.end method

.method public startIgnoreBegin(I)V
    .locals 2

    .prologue
    const v1, 0x38e1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startIgnoreBegin(II)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startIgnoreBegin(II)V
    .locals 5

    .prologue
    const v4, 0x38e1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-direct {p0, p2}, Lcom/tencent/tav/report/AudioBufferPrintHelper;->initFlag(I)V

    .line 118
    iget-wide v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->startIndex:J

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->enable:Z

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->maxPrintCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->maxPrintCount:I

    if-gez v0, :cond_1

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/report/AudioBufferPrintHelper;->enable:Z

    .line 125
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
