.class public final Lcom/tencent/mm/plugin/finder/storage/data/s;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/PageLbsSection;",
        "Lcom/tencent/mm/plugin/finder/storage/data/PageItem;",
        "source",
        "Lcom/tencent/mm/protocal/protobuf/FinderFPItem;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderFPItem;)V",
        "type",
        "",
        "id",
        "",
        "sourceFlag",
        "lbsSection",
        "Lcom/tencent/mm/protocal/protobuf/FinderNearbySection;",
        "(IJILcom/tencent/mm/protocal/protobuf/FinderNearbySection;)V",
        "extract",
        "Lcom/tencent/mm/plugin/finder/model/BaseMixFeed;",
        "targetDataType",
        "toRVFeed",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/tencent/mm/protocal/protobuf/auy;)V
    .locals 5

    .prologue
    const v3, 0x35668

    const/4 v2, 0x1

    const-string/jumbo v0, "lbsSection"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/storage/data/r;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2008
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/r;->tTX:Lcom/tencent/mm/protocal/protobuf/apl;

    .line 15
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->id:J

    .line 16
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->type:I

    .line 17
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FinderObject;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 18
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INu:I

    .line 19
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INv:Lcom/tencent/mm/protocal/protobuf/auy;

    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/m;->tTU:Lcom/tencent/mm/plugin/finder/storage/data/m;

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/apl;->dataType:I

    .line 14
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/apl;)V
    .locals 2

    .prologue
    const v1, 0x35667

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/storage/data/r;-><init>(Lcom/tencent/mm/protocal/protobuf/apl;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dag()Lcom/tencent/mm/plugin/finder/model/aw;
    .locals 2

    .prologue
    const v1, 0x35666

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/m;->tTU:Lcom/tencent/mm/plugin/finder/storage/data/m;

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/r;->tTX:Lcom/tencent/mm/protocal/protobuf/apl;

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/m;->b(Lcom/tencent/mm/protocal/protobuf/apl;)Lcom/tencent/mm/plugin/finder/model/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
