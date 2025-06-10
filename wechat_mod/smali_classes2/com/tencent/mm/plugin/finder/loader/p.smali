.class public final Lcom/tencent/mm/plugin/finder/loader/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/loader/l;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "Lcom/tencent/mm/plugin/finder/loader/FinderLoaderData;",
        "mediaObj",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "type",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMediaType;",
        "codingFormat",
        "",
        "username",
        "",
        "(Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;Lcom/tencent/mm/plugin/finder/storage/FinderMediaType;ILjava/lang/String;)V",
        "getCodingFormat",
        "()I",
        "getMediaObj",
        "()Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "uniqueValue",
        "getDecodeKey",
        "getMediaType",
        "getPath",
        "getThumbUrl",
        "getThumbUrlToken",
        "getUrl",
        "getUrlToken",
        "getUsername",
        "toString",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

.field public final tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

.field private tky:Ljava/lang/String;

.field public final tma:I

.field private final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x34c8a

    const-string/jumbo v0, "mediaObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tma:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/loader/p;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;ILjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x34c8b

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v1, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {p4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/tencent/mm/plugin/finder/loader/p;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final agC()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x34c87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tky:Ljava/lang/String;

    if-nez v0, :cond_0

    check-cast p0, Lcom/tencent/mm/plugin/finder/loader/p;

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 1003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/ae;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tky:Ljava/lang/String;

    .line 25
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final anq()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x34c88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    const-string/jumbo v1, "mediaObj.thumbUrl ?: \"\""

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cOY()Lcom/tencent/mm/plugin/finder/storage/r;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    return-object v0
.end method

.method public final cOZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->decodeKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final cPa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url_token:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final cPb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->thumb_url_token:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x34c86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/utils/ae;->c(Lcom/tencent/mm/plugin/finder/loader/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x34c89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
