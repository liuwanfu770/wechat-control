.class public final Lcom/tencent/mm/plugin/wepkg/d/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private Hca:Lcom/tencent/mm/plugin/wepkg/d/a;

.field private size:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/o;JJ)V
    .locals 4

    .prologue
    const v2, 0x2b3c4

    .line 19
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-wide p4, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->size:J

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/d/a;

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/d/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->Hca:Lcom/tencent/mm/plugin/wepkg/d/a;

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wepkg/d/b;->HG(J)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->Hca:Lcom/tencent/mm/plugin/wepkg/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d/a;->fBj()I

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private HF(J)J
    .locals 3

    .prologue
    const v2, 0x1b0bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/d/b;->fBk()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private HG(J)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const v8, 0x1b0bc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-wide v0, v2

    .line 94
    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->Hca:Lcom/tencent/mm/plugin/wepkg/d/a;

    sub-long v6, p1, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/wepkg/d/a;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    add-long/2addr v0, v4

    goto :goto_0

    .line 95
    :cond_0
    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 96
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "could not seek pos "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 98
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fBk()J
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->size:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->Hca:Lcom/tencent/mm/plugin/wepkg/d/a;

    .line 1090
    iget v2, v2, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    .line 86
    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final available()I
    .locals 3

    .prologue
    const v2, 0x1b0b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->Hca:Lcom/tencent/mm/plugin/wepkg/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d/a;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wepkg/d/b;->HF(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x1b0ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->Hca:Lcom/tencent/mm/plugin/wepkg/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d/a;->close()V

    .line 71
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final read()I
    .locals 5

    .prologue
    const v4, 0x1b0b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/d/b;->fBk()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_1
    return v0

    .line 1081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->Hca:Lcom/tencent/mm/plugin/wepkg/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d/a;->read()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final read([B)I
    .locals 3

    .prologue
    const v2, 0x1b0b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wepkg/d/b;->read([BII)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 5

    .prologue
    const v4, 0x1b0b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wepkg/d/b;->HF(J)J

    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    if-lez p3, :cond_0

    .line 49
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->Hca:Lcom/tencent/mm/plugin/wepkg/d/a;

    long-to-int v0, v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/tencent/mm/plugin/wepkg/d/a;->read([BII)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    const v4, 0x1b0b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->Hca:Lcom/tencent/mm/plugin/wepkg/d/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d/b;->HF(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wepkg/d/a;->skip(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
