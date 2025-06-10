.class final Lcom/tencent/mm/danmaku/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/danmaku/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/danmaku/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfz:Lcom/tencent/mm/danmaku/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/danmaku/a/d;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/d$3;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/danmaku/b/a;)V
    .locals 6

    .prologue
    const v5, 0x33be4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$3;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0}, Lcom/tencent/mm/danmaku/a/d;->f(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/e;

    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/e;->aew()V

    .line 1119
    const-string/jumbo v0, "DanmakuDataSource"

    const-string/jumbo v2, "addNow: danmaku = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v2, v1, Lcom/tencent/mm/danmaku/a/e;->gfD:Lcom/tencent/mm/danmaku/d/g;

    .line 2085
    if-nez p1, :cond_1

    .line 1121
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/e;->aex()V

    .line 918
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2088
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iget-object v0, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;

    .line 2090
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    if-eq v0, v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/danmaku/d/g;->mComparator:Ljava/util/Comparator;

    iget-object v4, v0, Lcom/tencent/mm/danmaku/d/g$a;->mData:Ljava/lang/Object;

    invoke-interface {v3, v4, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    .line 2091
    iget-object v0, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;

    goto :goto_1

    .line 2093
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/danmaku/d/g$a;->mData:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2096
    new-instance v3, Lcom/tencent/mm/danmaku/d/g$a;

    iget-object v4, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghX:Lcom/tencent/mm/danmaku/d/g$a;

    invoke-direct {v3, p1, v0, v4}, Lcom/tencent/mm/danmaku/d/g$a;-><init>(Ljava/lang/Object;Lcom/tencent/mm/danmaku/d/g$a;Lcom/tencent/mm/danmaku/d/g$a;)V

    .line 2098
    iget-object v4, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghX:Lcom/tencent/mm/danmaku/d/g$a;

    iput-object v3, v4, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;

    .line 2099
    iput-object v3, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghX:Lcom/tencent/mm/danmaku/d/g$a;

    .line 2101
    iget v0, v2, Lcom/tencent/mm/danmaku/d/g;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/danmaku/d/g;->mSize:I

    goto :goto_0
.end method
