.class public final Lcom/tencent/mm/plugin/finder/loader/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/loader/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/loader/n$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoCover;",
        "Lcom/tencent/mm/plugin/finder/loader/FinderLoaderData;",
        "mediaObj",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "type",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMediaType;",
        "username",
        "",
        "(Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;Lcom/tencent/mm/plugin/finder/storage/FinderMediaType;Ljava/lang/String;)V",
        "getDecodeKey",
        "getMediaType",
        "getPath",
        "getThumbUrl",
        "getThumbUrlToken",
        "getUrl",
        "getUrlToken",
        "getUsername",
        "uniqueValue",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tlB:Lcom/tencent/mm/plugin/finder/loader/n$a;


# instance fields
.field private tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

.field private tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34c7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/loader/n$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/loader/n;->tlB:Lcom/tencent/mm/plugin/finder/loader/n$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V
    .locals 3

    .prologue
    const v2, 0x34c7d

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/loader/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x34c7c

    const-string/jumbo v0, "mediaObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/n;->username:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/loader/n;->username:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "FinderVideoCover"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaObj.url == null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agC()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x34c7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "finder_video_cover_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 1003
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final anq()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x34c7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    const-string/jumbo v1, "mediaObj.coverUrl ?: \"\""

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cOY()Lcom/tencent/mm/plugin/finder/storage/r;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    return-object v0
.end method

.method public final cOZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->decodeKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final cPa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->cover_url_token:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final cPb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->cover_url_token:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x34c79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/utils/ae;->a(Lcom/tencent/mm/plugin/finder/loader/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/n;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method
