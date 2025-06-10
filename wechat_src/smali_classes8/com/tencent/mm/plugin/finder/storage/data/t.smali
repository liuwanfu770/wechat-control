.class public final Lcom/tencent/mm/plugin/finder/storage/data/t;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/PageMegaVideoItem;",
        "Lcom/tencent/mm/plugin/finder/storage/data/PageItem;",
        "source",
        "Lcom/tencent/mm/protocal/protobuf/FinderFPItem;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderFPItem;)V",
        "type",
        "",
        "id",
        "",
        "sourceFlag",
        "feedObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "(IJILcom/tencent/mm/protocal/protobuf/FinderObject;)V",
        "extract",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "targetDataType",
        "toRVFeed",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(JILcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 3

    .prologue
    const v2, 0x3566b

    const-string/jumbo v0, "feedObject"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/storage/data/r;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4008
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/r;->tTX:Lcom/tencent/mm/protocal/protobuf/apl;

    .line 12
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->id:J

    .line 13
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->type:I

    .line 14
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 15
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INu:I

    .line 16
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/o;->tTV:Lcom/tencent/mm/plugin/finder/storage/data/o;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->dataType:I

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INw:Lcom/tencent/mm/protocal/protobuf/atx;

    .line 11
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/apl;)V
    .locals 2

    .prologue
    const v1, 0x3566a

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/storage/data/r;-><init>(Lcom/tencent/mm/protocal/protobuf/apl;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic dag()Lcom/tencent/mm/plugin/finder/model/aw;
    .locals 4

    .prologue
    const v3, 0x35669

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/o;->tTV:Lcom/tencent/mm/plugin/finder/storage/data/o;

    .line 2008
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/data/r;->tTX:Lcom/tencent/mm/protocal/protobuf/apl;

    .line 1025
    const-string/jumbo v0, "data"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/apl;->dataType:I

    .line 3147
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2151
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apl;->INw:Lcom/tencent/mm/protocal/protobuf/atx;

    if-nez v0, :cond_2

    .line 2152
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/au;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v2, "data.`object`!!"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 7
    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2154
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
