.class public final Lcom/google/android/exoplayer2/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/e$a;
    }
.end annotation


# instance fields
.field private final bsR:Lcom/google/android/exoplayer2/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private bsS:J

.field private final bsT:Landroid/content/ContentResolver;

.field private bsU:Landroid/content/res/AssetFileDescriptor;

.field private inputStream:Ljava/io/InputStream;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x16b69

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsT:Landroid/content/ContentResolver;

    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/j;)J
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const v6, 0x16b6a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsT:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not open file descriptor for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const v1, 0x16b6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 78
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->inputStream:Ljava/io/InputStream;

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->inputStream:Ljava/io/InputStream;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/j;->position:J

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 81
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/j;->position:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 84
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x16b6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 86
    :cond_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 87
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/h/w;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/j;)V

    .line 112
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 89
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 90
    cmp-long v4, v2, v8

    if-nez v4, :cond_5

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    .line 93
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    goto :goto_0

    .line 100
    :cond_5
    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final close()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x16b6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iput-object v3, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :cond_0
    iput-object v3, p0, Lcom/google/android/exoplayer2/h/e;->inputStream:Ljava/io/InputStream;

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v0, :cond_3

    .line 173
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/w;->W(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    const v0, 0x16b6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v1, :cond_2

    .line 173
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/h/w;->W(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 179
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_3
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    const v0, 0x16b6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/e;->inputStream:Ljava/io/InputStream;

    .line 165
    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :cond_4
    iput-object v3, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v1, :cond_5

    .line 173
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/h/w;->W(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :try_start_5
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    const v0, 0x16b6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/e;->bsU:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v1, :cond_6

    .line 173
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v1, :cond_6

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/h/w;->W(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, -0x1

    const v6, 0x16b6b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-nez p3, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/h/e$a;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 125
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    int-to-long v4, p3

    .line 126
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 137
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 140
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->bsS:J

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v0, p0, v1}, Lcom/google/android/exoplayer2/h/w;->c(Ljava/lang/Object;I)V

    .line 145
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
