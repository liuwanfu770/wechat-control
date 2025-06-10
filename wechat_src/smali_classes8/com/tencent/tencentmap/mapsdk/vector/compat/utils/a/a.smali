.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 5

    .prologue
    const v4, 0x376af

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a:D

    .line 34
    iput-wide p5, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->b:D

    .line 35
    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->c:D

    .line 36
    iput-wide p7, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->d:D

    .line 38
    add-double v0, p1, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->e:D

    .line 39
    add-double v0, p5, p7

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->f:D

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(DD)Z
    .locals 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->c:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->b:D

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->d:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(DDDD)Z
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->c:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a:D

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->d:D

    cmpg-double v0, p5, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->b:D

    cmpg-double v0, v0, p7

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;)Z
    .locals 11

    .prologue
    const v10, 0x376b1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a:D

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->c:D

    iget-wide v6, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->b:D

    iget-wide v8, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->d:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a(DDDD)Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;)Z
    .locals 5

    .prologue
    const v4, 0x376b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a(DD)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;)Z
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->c:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->c:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->b:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->d:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->d:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
