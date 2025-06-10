.class final Landroidx/a/a/a$1;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aBv:Landroidx/a/a/a$a;

.field final synthetic aBw:Landroidx/a/a/a;

.field mPosition:J


# direct methods
.method constructor <init>(Landroidx/a/a/a;Landroidx/a/a/a$a;)V
    .locals 0

    .prologue
    .line 5412
    iput-object p1, p0, Landroidx/a/a/a$1;->aBw:Landroidx/a/a/a;

    iput-object p2, p0, Landroidx/a/a/a$1;->aBv:Landroidx/a/a/a$a;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 5416
    return-void
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 5461
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, -0x1

    const v6, 0x2b9ec

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5421
    if-nez p5, :cond_0

    .line 5422
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5456
    :goto_0
    return v0

    .line 5424
    :cond_0
    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    .line 5425
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5428
    :cond_1
    :try_start_0
    iget-wide v2, p0, Landroidx/a/a/a$1;->mPosition:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_3

    .line 5433
    iget-wide v2, p0, Landroidx/a/a/a$1;->mPosition:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v2, p0, Landroidx/a/a/a$1;->mPosition:J

    iget-object v1, p0, Landroidx/a/a/a$1;->aBv:Landroidx/a/a/a$a;

    invoke-virtual {v1}, Landroidx/a/a/a$a;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    .line 5434
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5436
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/a/a/a$1;->aBv:Landroidx/a/a/a$a;

    invoke-virtual {v1, p1, p2}, Landroidx/a/a/a$a;->seek(J)V

    .line 5437
    iput-wide p1, p0, Landroidx/a/a/a$1;->mPosition:J

    .line 5443
    :cond_3
    iget-object v1, p0, Landroidx/a/a/a$1;->aBv:Landroidx/a/a/a$a;

    invoke-virtual {v1}, Landroidx/a/a/a$a;->available()I

    move-result v1

    if-le p5, v1, :cond_4

    .line 5444
    iget-object v1, p0, Landroidx/a/a/a$1;->aBv:Landroidx/a/a/a$a;

    invoke-virtual {v1}, Landroidx/a/a/a$a;->available()I

    move-result p5

    .line 5447
    :cond_4
    iget-object v1, p0, Landroidx/a/a/a$1;->aBv:Landroidx/a/a/a$a;

    invoke-virtual {v1, p3, p4, p5}, Landroidx/a/a/a$a;->read([BII)I

    move-result v1

    .line 5448
    if-ltz v1, :cond_5

    .line 5449
    iget-wide v2, p0, Landroidx/a/a/a$1;->mPosition:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/a/a/a$1;->mPosition:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5450
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5455
    :cond_5
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/a/a/a$1;->mPosition:J

    .line 5456
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
