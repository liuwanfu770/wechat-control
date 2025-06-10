.class public final Lcom/tencent/mm/plugin/finder/model/b;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/BaseLocalFeed;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "localItem",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMixLocalItem;",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderMixLocalItem;)V",
        "getLocalItem",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderMixLocalItem;",
        "compare",
        "",
        "obj",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "getItemId",
        "",
        "getItemType",
        "toString",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final tpe:Lcom/tencent/mm/plugin/finder/storage/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/u;)V
    .locals 2

    .prologue
    const v1, 0x34e0f

    const-string/jumbo v0, "localItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/model/b;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I
    .locals 3

    .prologue
    const v2, 0x34e0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/model/b;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/finder/model/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/b;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/b;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/u;->a(Lcom/tencent/mm/plugin/finder/storage/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final chg()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/b;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/u;->tSp:Lcom/tencent/mm/protocal/protobuf/aug;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aug;->IRm:I

    .line 12
    return v0
.end method

.method public final lZ()J
    .locals 3

    .prologue
    const v2, 0x34e0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/b;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/u;->getId()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x34e0e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ItemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/b;->tpe:Lcom/tencent/mm/plugin/finder/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/u;->getId()J

    move-result-wide v2

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",ItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/model/b;->chg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
