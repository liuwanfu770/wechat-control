.class public final Lcom/tencent/mm/plugin/finder/storage/data/q;
.super Lcom/tencent/mm/plugin/finder/storage/data/r;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/PageFinderItem;",
        "Lcom/tencent/mm/plugin/finder/storage/data/PageItem;",
        "source",
        "Lcom/tencent/mm/protocal/protobuf/FinderFPItem;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderFPItem;)V",
        "type",
        "",
        "id",
        "",
        "finderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "sourceFlag",
        "(IJLcom/tencent/mm/protocal/protobuf/FinderObject;I)V",
        "extract",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "targetDataType",
        "toRVFeed",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLcom/tencent/mm/protocal/protobuf/FinderObject;I)V
    .locals 4

    .prologue
    const v2, 0x35665

    const-string/jumbo v0, "finderObject"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/storage/data/r;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3008
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/r;->tTX:Lcom/tencent/mm/protocal/protobuf/apl;

    .line 14
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/apl;->id:J

    .line 15
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->type:I

    .line 16
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 17
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INu:I

    .line 18
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/h;->tTF:Lcom/tencent/mm/plugin/finder/storage/data/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->dataType:I

    .line 13
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/apl;)V
    .locals 2

    .prologue
    const v1, 0x35664

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/storage/data/r;-><init>(Lcom/tencent/mm/protocal/protobuf/apl;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dag()Lcom/tencent/mm/plugin/finder/model/aw;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x35663

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/data/r;->tTX:Lcom/tencent/mm/protocal/protobuf/apl;

    .line 29
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/apl;->dataType:I

    .line 1022
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/h;->tTF:Lcom/tencent/mm/plugin/finder/storage/data/h;

    if-nez v1, :cond_1

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/h;->tTF:Lcom/tencent/mm/plugin/finder/storage/data/h;

    .line 2008
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/data/r;->tTX:Lcom/tencent/mm/protocal/protobuf/apl;

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/data/h;->a(Lcom/tencent/mm/protocal/protobuf/apl;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/j;->tTK:Lcom/tencent/mm/plugin/finder/storage/data/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/data/j;->j(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/aw;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
