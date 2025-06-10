.class public final Lkotlinx/a/b/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0001H\u0000\u001a\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\t*\u0006\u0012\u0002\u0008\u00030\u0008H\u0081\u0008\u001a\u0018\u0010\n\u001a\u00020\u000b*\u00060\u000cj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    gPj = {
        "defer",
        "Lkotlinx/serialization/SerialDescriptor;",
        "deferred",
        "Lkotlin/Function0;",
        "cachedSerialNames",
        "",
        "",
        "cast",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "readExactNBytes",
        "",
        "Ljava/io/InputStream;",
        "Lkotlinx/io/InputStream;",
        "bytes",
        "",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public static final af(Lf/g/a/a;)Lkotlinx/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<+",
            "Lkotlinx/a/n;",
            ">;)",
            "Lkotlinx/a/n;"
        }
    .end annotation

    .prologue
    const v1, 0x3773e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "deferred"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lkotlinx/a/b/bj$a;

    invoke-direct {v0, p0}, Lkotlinx/a/b/bj$a;-><init>(Lf/g/a/a;)V

    check-cast v0, Lkotlinx/a/n;

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final e(Lkotlinx/a/n;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/n;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x3773d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$cachedSerialNames"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p0, Lkotlinx/a/b/au;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/a/b/au;

    .line 1030
    invoke-virtual {p0}, Lkotlinx/a/b/au;->hgH()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-object v1

    .line 84
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Lkotlinx/a/n;->hgD()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx/a/n;->hgD()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    move-object v0, v1

    .line 86
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v2}, Lkotlinx/a/n;->aqI(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 88
    :cond_1
    check-cast v1, Ljava/util/Set;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
