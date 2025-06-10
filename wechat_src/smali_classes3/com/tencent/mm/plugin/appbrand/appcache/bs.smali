.class public Lcom/tencent/mm/plugin/appbrand/appcache/bs;
.super Lcom/tencent/mm/plugin/appbrand/appcache/a/a;
.source "SourceFile"


# instance fields
.field final jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

.field final pkgVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/bj$a;)V
    .locals 8

    .prologue
    const v7, 0x16229

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8
    const-string/jumbo v0, "WxaPkgZstd_%s_%d"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/az;->bgf()Ljava/lang/String;

    move-result-object v0

    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_%d_%d.wxapkg.zstd"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->pkgVersion:I

    .line 13
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    .line 14
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bgw()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1622a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->pkgVersion:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ba;->aR(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
