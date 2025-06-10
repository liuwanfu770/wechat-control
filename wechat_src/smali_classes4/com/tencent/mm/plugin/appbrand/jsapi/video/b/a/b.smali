.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected aLh:Lcom/tencent/mm/vfs/o;

.field private final bud:J

.field protected bug:J

.field protected buh:J

.field protected jVb:J

.field private final lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

.field protected lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

.field private lDv:Ljava/io/OutputStream;

.field protected lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

.field public lDx:Ljava/lang/String;

.field private outputStream:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;J)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "CacheDataSink"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->TAG:Ljava/lang/String;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->jVb:J

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDx:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    .line 73
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->bud:J

    .line 74
    return-void
.end method

.method private btw()V
    .locals 13

    .prologue
    const v12, 0x2e88e

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->bsY:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->buh:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->jVb:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->buh:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->bud:J

    .line 126
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 125
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->a(Ljava/lang/String;JJLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;J)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->aLh:Lcom/tencent/mm/vfs/o;

    .line 127
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private btx()V
    .locals 3

    .prologue
    const v2, 0x2e88f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->aLh:Lcom/tencent/mm/vfs/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->B(Lcom/tencent/mm/vfs/o;)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getLogTag()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e892

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ug()V
    .locals 5

    .prologue
    const v4, 0x2e890

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->btw()V

    .line 135
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->aLh:Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->aLh:Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDv:Ljava/io/OutputStream;

    .line 137
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDv:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->outputStream:Ljava/io/BufferedOutputStream;

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->bug:J

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private uh()V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const v6, 0x2e891

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->outputStream:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "finish cache, outputStream is null"

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->outputStream:Ljava/io/BufferedOutputStream;

    .line 2169
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->btx()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish cache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->aLh:Lcom/tencent/mm/vfs/o;

    .line 2346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->aLh:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDv:Ljava/io/OutputStream;

    .line 162
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->outputStream:Ljava/io/BufferedOutputStream;

    .line 163
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->aLh:Lcom/tencent/mm/vfs/o;

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->outputStream:Ljava/io/BufferedOutputStream;

    .line 3169
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->aLh:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 159
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "close outputStream failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->aLh:Lcom/tencent/mm/vfs/o;

    .line 3346
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDv:Ljava/io/OutputStream;

    .line 162
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->outputStream:Ljava/io/BufferedOutputStream;

    .line 163
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->aLh:Lcom/tencent/mm/vfs/o;

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;JLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;
    .locals 6

    .prologue
    const v4, 0x2e88b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/a;->checkState(Z)V

    .line 80
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->jVb:J

    .line 81
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 83
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->buh:J

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->ug()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final close()V
    .locals 9

    .prologue
    const v8, 0x2e88d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->uh()V

    .line 118
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close outputStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "total cached %d bytes"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->buh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final write([BII)V
    .locals 9

    .prologue
    const v8, 0x2e88c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-ge v0, p3, :cond_1

    .line 98
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->bug:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->bud:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->uh()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->ug()V

    .line 102
    :cond_0
    sub-int v1, p3, v0

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->bud:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->bug:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->outputStream:Ljava/io/BufferedOutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->bug:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->bug:J

    .line 107
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->buh:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b;->buh:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 111
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
