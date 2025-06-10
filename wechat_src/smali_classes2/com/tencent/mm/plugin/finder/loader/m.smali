.class public Lcom/tencent/mm/plugin/finder/loader/m;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0019\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderUrlImage;",
        "Lcom/tencent/mm/plugin/finder/loader/FinderLoaderData;",
        "url",
        "",
        "mediaType",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMediaType;",
        "(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/FinderMediaType;)V",
        "md5",
        "kotlin.jvm.PlatformType",
        "getMd5",
        "()Ljava/lang/String;",
        "getDecodeKey",
        "getMediaType",
        "getPath",
        "getThumbUrl",
        "getThumbUrlToken",
        "getUrl",
        "getUrlToken",
        "getUsername",
        "uniqueValue",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final md5:Ljava/lang/String;

.field private final tlA:Lcom/tencent/mm/plugin/finder/storage/r;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V
    .locals 2

    .prologue
    const v1, 0x289bc

    const-string/jumbo v0, "mediaType"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/m;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/m;->tlA:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/m;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/m;->md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public agC()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x289bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/m;->tlA:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 1003
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_finder_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/m;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final anq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/m;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final cOY()Lcom/tencent/mm/plugin/finder/storage/r;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/m;->tlA:Lcom/tencent/mm/plugin/finder/storage/r;

    return-object v0
.end method

.method public final cOZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final cPa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final cPb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x289ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/utils/ae;->a(Lcom/tencent/mm/plugin/finder/loader/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/m;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method
