.class public final Lcom/tencent/mm/plugin/appbrand/appcache/aw;
.super Lcom/tencent/mm/plugin/appbrand/appcache/a/a;
.source "SourceFile"


# instance fields
.field final jUb:I

.field final jUc:I

.field final jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)V
    .locals 10

    .prologue
    const v9, 0x161df

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->B(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/az;->bgf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "_%s_%d_%d.wxapkg.diff"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p4

    move-object v4, p1

    move v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUb:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    .line 28
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v5, v7

    .line 1052
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->jWk:Z

    .line 29
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static B(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x161de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "WxaPkgDiff_%s_%d_%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bfU()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x161e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ba;->aR(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
