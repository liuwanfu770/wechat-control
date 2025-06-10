.class public final Lcom/tencent/mm/plugin/finder/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/model/aw;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/FinderLineDivider;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "layoutId",
        "",
        "(J)V",
        "getLayoutId",
        "()J",
        "compare",
        "",
        "obj",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "getItemId",
        "getItemType",
        "toString",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final tpP:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/model/ae;->tpP:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I
    .locals 5

    .prologue
    const v4, 0x34e4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/model/ae;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/finder/model/ae;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/model/ae;->tpP:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/model/ae;->tpP:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final chg()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x7df

    return v0
.end method

.method public final lZ()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/model/ae;->tpP:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x34e50

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ItemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/model/ae;->tpP:J

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",ItemType=2015"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
