.class public final Lcom/tencent/mm/plugin/finder/storage/data/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0086\u0002J\u0006\u0010\u000e\u001a\u00020\tR\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/PageCacheList;",
        "",
        "array",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/data/CachePage;",
        "([Lcom/tencent/mm/plugin/finder/storage/data/CachePage;)V",
        "[Lcom/tencent/mm/plugin/finder/storage/data/CachePage;",
        "get",
        "typeFlag",
        "",
        "reset",
        "",
        "set",
        "page",
        "size",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final tTW:[Lcom/tencent/mm/plugin/finder/storage/data/a;


# direct methods
.method public constructor <init>([Lcom/tencent/mm/plugin/finder/storage/data/a;)V
    .locals 2

    .prologue
    const v1, 0x35662

    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/data/p;->tTW:[Lcom/tencent/mm/plugin/finder/storage/data/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final HN(I)Lcom/tencent/mm/plugin/finder/storage/data/a;
    .locals 7

    .prologue
    const v6, 0x3565f

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/storage/data/p;->tTW:[Lcom/tencent/mm/plugin/finder/storage/data/a;

    .line 39
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 1006
    iget v1, v0, Lcom/tencent/mm/plugin/finder/storage/data/a;->type:I

    .line 13
    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const/16 v1, 0x2710

    const-string/jumbo v3, "default_v3"

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v1, v2

    .line 13
    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(ILcom/tencent/mm/plugin/finder/storage/data/a;)V
    .locals 7

    .prologue
    const v6, 0x35660

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "page"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/data/p;->tTW:[Lcom/tencent/mm/plugin/finder/storage/data/a;

    .line 42
    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    add-int/lit8 v1, v2, 0x1

    .line 2006
    iget v5, v5, Lcom/tencent/mm/plugin/finder/storage/data/a;->type:I

    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/storage/data/p;->tTW:[Lcom/tencent/mm/plugin/finder/storage/data/a;

    aput-object p2, v5, v2

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 7

    .prologue
    const v6, 0x35661

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/data/p;->tTW:[Lcom/tencent/mm/plugin/finder/storage/data/a;

    .line 44
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 3006
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/finder/storage/data/a;->kUh:Z

    .line 34
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/storage/data/a;->a(Lcom/tencent/mm/protocal/protobuf/apt;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
