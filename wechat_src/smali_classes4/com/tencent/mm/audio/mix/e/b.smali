.class public final Lcom/tencent/mm/audio/mix/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/e/g;


# instance fields
.field private cTv:Lcom/tencent/mm/ah/b;

.field private cUf:Z

.field private cUg:Lcom/tencent/mm/audio/mix/e/e;

.field private volatile stop:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/mix/e/e;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/e/b;->cUf:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/e/b;->stop:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/e/b;->cUg:Lcom/tencent/mm/audio/mix/e/e;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/audio/mix/e/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2f06a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.Mix.AudioDownloadProcess"

    const-string/jumbo v1, "download process end, download finish:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/audio/mix/e/b;->cUf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/audio/mix/e/d;->b(Lcom/tencent/mm/audio/mix/d/j;)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/e/b;->cUf:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/b;->cUg:Lcom/tencent/mm/audio/mix/e/e;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/b;->cUg:Lcom/tencent/mm/audio/mix/e/e;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/e/b;->cTv:Lcom/tencent/mm/ah/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/e/e;->c(Lcom/tencent/mm/ah/b;)V

    .line 104
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/audio/mix/e/b;->stop:Z

    .line 1054
    iput-object v7, p1, Lcom/tencent/mm/audio/mix/e/c;->cUi:Lcom/tencent/mm/audio/mix/h/c;

    .line 106
    iput-object v7, p0, Lcom/tencent/mm/audio/mix/e/b;->cUg:Lcom/tencent/mm/audio/mix/e/e;

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/b;->cUg:Lcom/tencent/mm/audio/mix/e/e;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/b;->cUg:Lcom/tencent/mm/audio/mix/e/e;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/e/b;->cTv:Lcom/tencent/mm/ah/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/e/e;->d(Lcom/tencent/mm/ah/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/audio/mix/h/c;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const v11, 0x2f069

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-boolean v5, p0, Lcom/tencent/mm/audio/mix/e/b;->stop:Z

    .line 30
    if-nez p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/b;->cUg:Lcom/tencent/mm/audio/mix/e/e;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/b;->cUg:Lcom/tencent/mm/audio/mix/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/e/e;->d(Lcom/tencent/mm/ah/b;)V

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioDownloadProcess"

    const-string/jumbo v1, "process source is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean v10, p0, Lcom/tencent/mm/audio/mix/e/b;->stop:Z

    .line 36
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/audio/mix/e/b;->cUf:Z

    .line 40
    invoke-interface {p1}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    const-string/jumbo v1, "MicroMsg.Mix.AudioDownloadProcess"

    const-string/jumbo v2, "audio:%s, url:%s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/audio/mix/e/b;->cTv:Lcom/tencent/mm/ah/b;

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/audio/mix/h/c;->connect()V

    .line 46
    const-string/jumbo v0, "MicroMsg.Mix.AudioDownloadProcess"

    const-string/jumbo v1, "source connect, stop:%b"

    new-array v2, v10, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/audio/mix/e/b;->stop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-wide/16 v8, -0x1

    .line 49
    const-string/jumbo v0, ""

    move-wide v2, v8

    move v1, v5

    .line 50
    :goto_1
    if-ge v1, v13, :cond_4

    iget-boolean v4, p0, Lcom/tencent/mm/audio/mix/e/b;->stop:Z

    if-nez v4, :cond_4

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gtz v4, :cond_9

    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/audio/mix/h/c;->getSize()J

    move-result-wide v2

    move-wide v8, v2

    .line 56
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    invoke-interface {p1}, Lcom/tencent/mm/audio/mix/h/c;->NG()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_3
    const-string/jumbo v2, "MicroMsg.Mix.AudioDownloadProcess"

    const-string/jumbo v3, "fileSize:%d, mimetype:%s, tryCount:%d"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    const-string/jumbo v0, "MicroMsg.Mix.AudioDownloadProcess"

    const-string/jumbo v1, "mimetype not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    :goto_3
    invoke-interface {p1}, Lcom/tencent/mm/audio/mix/h/c;->disconnect()V

    .line 85
    const-string/jumbo v0, "MicroMsg.Mix.AudioDownloadProcess"

    const-string/jumbo v1, "source disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :cond_5
    const/16 v0, 0x2000

    new-array v4, v0, [B

    move v0, v5

    .line 71
    :goto_4
    int-to-long v2, v0

    cmp-long v1, v2, v8

    if-gez v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/audio/mix/e/b;->stop:Z

    if-nez v1, :cond_6

    .line 72
    int-to-long v2, v0

    const/16 v6, 0x2000

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/audio/mix/h/c;->readAt(J[BII)I

    move-result v1

    .line 73
    if-gez v1, :cond_7

    .line 74
    const-string/jumbo v2, "MicroMsg.Mix.AudioDownloadProcess"

    const-string/jumbo v3, "readSize:%d, terminal process or read end"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_6
    const-string/jumbo v1, "MicroMsg.Mix.AudioDownloadProcess"

    const-string/jumbo v2, "offSize:%d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput-boolean v10, p0, Lcom/tencent/mm/audio/mix/e/b;->cUf:Z

    goto :goto_3

    .line 77
    :cond_7
    add-int/2addr v0, v1

    goto :goto_4

    :cond_8
    move-wide v2, v8

    goto/16 :goto_1

    :cond_9
    move-wide v8, v2

    goto/16 :goto_2
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/e/b;->stop:Z

    .line 112
    return-void
.end method
