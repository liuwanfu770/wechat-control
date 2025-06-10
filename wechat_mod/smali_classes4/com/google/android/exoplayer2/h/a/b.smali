.class public final Lcom/google/android/exoplayer2/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/a/b$a;
    }
.end annotation


# instance fields
.field private blr:Lcom/google/android/exoplayer2/h/j;

.field private final buc:Lcom/google/android/exoplayer2/h/a/a;

.field private final bud:J

.field private bue:Ljava/io/FileOutputStream;

.field private final bufferSize:I

.field private bug:J

.field private buh:J

.field private bui:Lcom/google/android/exoplayer2/i/q;

.field private file:Ljava/io/File;

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/a/a;JI)V
    .locals 2

    .prologue
    const v1, 0x16b1f

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->buc:Lcom/google/android/exoplayer2/h/a/a;

    .line 83
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h/a/b;->bud:J

    .line 84
    iput p4, p0, Lcom/google/android/exoplayer2/h/a/b;->bufferSize:I

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ug()V
    .locals 9

    .prologue
    const v8, 0x16b23

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->blr:Lcom/google/android/exoplayer2/h/j;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/j;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/a/b;->bud:J

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->buc:Lcom/google/android/exoplayer2/h/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/b;->blr:Lcom/google/android/exoplayer2/h/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/j;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/b;->blr:Lcom/google/android/exoplayer2/h/j;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/j;->bsY:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/a/b;->buh:J

    add-long/2addr v2, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/a/a;->e(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->file:Ljava/io/File;

    .line 144
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/b;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->bue:Ljava/io/FileOutputStream;

    .line 145
    iget v0, p0, Lcom/google/android/exoplayer2/h/a/b;->bufferSize:I

    if-lez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->bui:Lcom/google/android/exoplayer2/i/q;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/google/android/exoplayer2/i/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/b;->bue:Ljava/io/FileOutputStream;

    iget v2, p0, Lcom/google/android/exoplayer2/h/a/b;->bufferSize:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i/q;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->bui:Lcom/google/android/exoplayer2/i/q;

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->bui:Lcom/google/android/exoplayer2/i/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->outputStream:Ljava/io/OutputStream;

    .line 156
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/b;->bug:J

    .line 157
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->blr:Lcom/google/android/exoplayer2/h/j;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/j;->length:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/b;->buh:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/b;->bud:J

    .line 141
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->bui:Lcom/google/android/exoplayer2/i/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/b;->bue:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/q;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->bue:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->outputStream:Ljava/io/OutputStream;

    goto :goto_2
.end method

.method private uh()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x16b24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 167
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->bue:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    iput-object v3, p0, Lcom/google/android/exoplayer2/h/a/b;->outputStream:Ljava/io/OutputStream;

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->file:Ljava/io/File;

    .line 174
    iput-object v3, p0, Lcom/google/android/exoplayer2/h/a/b;->file:Ljava/io/File;

    .line 176
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/b;->buc:Lcom/google/android/exoplayer2/h/a/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/a/a;->q(Ljava/io/File;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/b;->outputStream:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    iput-object v3, p0, Lcom/google/android/exoplayer2/h/a/b;->outputStream:Ljava/io/OutputStream;

    .line 173
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/b;->file:Ljava/io/File;

    .line 174
    iput-object v3, p0, Lcom/google/android/exoplayer2/h/a/b;->file:Ljava/io/File;

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/h/j;)V
    .locals 5

    .prologue
    const v4, 0x16b20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h/j;->eM(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/b;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/b;->buh:J

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/b;->ug()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lcom/google/android/exoplayer2/h/a/b$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/a/b$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final close()V
    .locals 3

    .prologue
    const v2, 0x16b22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->blr:Lcom/google/android/exoplayer2/h/j;

    if-nez v0, :cond_0

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/b;->uh()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Lcom/google/android/exoplayer2/h/a/b$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/a/b$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final write([BII)V
    .locals 9

    .prologue
    const v8, 0x16b21

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/b;->blr:Lcom/google/android/exoplayer2/h/j;

    if-nez v0, :cond_0

    .line 106
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-ge v0, p3, :cond_2

    .line 111
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/b;->bug:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/a/b;->bud:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/b;->uh()V

    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/b;->ug()V

    .line 115
    :cond_1
    sub-int v1, p3, v0

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/a/b;->bud:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/a/b;->bug:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/b;->outputStream:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 118
    add-int/2addr v0, v1

    .line 119
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/b;->bug:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/a/b;->bug:J

    .line 120
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/b;->buh:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/a/b;->buh:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Lcom/google/android/exoplayer2/h/a/b$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/a/b$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 124
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
