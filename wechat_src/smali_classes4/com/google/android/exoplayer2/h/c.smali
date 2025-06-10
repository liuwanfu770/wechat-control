.class public final Lcom/google/android/exoplayer2/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/c$a;
    }
.end annotation


# instance fields
.field private final bsQ:Landroid/content/res/AssetManager;

.field private final bsR:Lcom/google/android/exoplayer2/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private bsS:J

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
            "Lcom/google/android/exoplayer2/h/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x16b1b

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->bsQ:Landroid/content/res/AssetManager;

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c;->bsR:Lcom/google/android/exoplayer2/h/w;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/j;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const v4, 0x16b1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->uri:Landroid/net/Uri;

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->bsQ:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->inputStream:Ljava/io/InputStream;

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->inputStream:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/j;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 78
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/j;->position:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 81
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x16b1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/google/android/exoplayer2/h/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 73
    :cond_1
    :try_start_1
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 84
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/h/c;->opened:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/h/w;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/j;)V

    .line 102
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 86
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J

    .line 87
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final close()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x16b1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iput-object v3, p0, Lcom/google/android/exoplayer2/h/c;->uri:Landroid/net/Uri;

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    iput-object v3, p0, Lcom/google/android/exoplayer2/h/c;->inputStream:Ljava/io/InputStream;

    .line 154
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c;->opened:Z

    if-eqz v0, :cond_2

    .line 155
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/c;->opened:Z

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/w;->W(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_1
    new-instance v1, Lcom/google/android/exoplayer2/h/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    const v0, 0x16b1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/c;->inputStream:Ljava/io/InputStream;

    .line 154
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/c;->opened:Z

    if-eqz v1, :cond_1

    .line 155
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/c;->opened:Z

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/h/w;->W(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 161
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, -0x1

    const v6, 0x16b1d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-nez p3, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return v0

    .line 109
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 125
    new-instance v0, Lcom/google/android/exoplayer2/h/c$a;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 115
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J

    int-to-long v4, p3

    .line 116
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Lcom/google/android/exoplayer2/h/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 127
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 130
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->bsS:J

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v0, p0, v1}, Lcom/google/android/exoplayer2/h/w;->c(Ljava/lang/Object;I)V

    .line 135
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
