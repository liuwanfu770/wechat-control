.class public final Lkotlinx/a/a/d;
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\u001a&\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\u001a@\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e0\u000c0\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0001\u001a&\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00070\u0001\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"-\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"-\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00070\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    gPj = {
        "list",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "T",
        "getList",
        "(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;",
        "set",
        "",
        "getSet",
        "ListSerializer",
        "elementSerializer",
        "MapSerializer",
        "",
        "K",
        "V",
        "keySerializer",
        "valueSerializer",
        "SetSerializer",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/a/h;Lkotlinx/a/h;)Lkotlinx/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/h",
            "<TK;>;",
            "Lkotlinx/a/h",
            "<TV;>;)",
            "Lkotlinx/a/h",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    const v1, 0x377d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "keySerializer"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueSerializer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lkotlinx/a/b/ae;

    invoke-direct {v0, p0, p1}, Lkotlinx/a/b/ae;-><init>(Lkotlinx/a/h;Lkotlinx/a/h;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final b(Lkotlinx/a/h;)Lkotlinx/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/h",
            "<TT;>;)",
            "Lkotlinx/a/h",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const v1, 0x377cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "elementSerializer"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlinx/a/b/e;

    invoke-direct {v0, p0}, Lkotlinx/a/b/e;-><init>(Lkotlinx/a/h;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final c(Lkotlinx/a/h;)Lkotlinx/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/h",
            "<TT;>;)",
            "Lkotlinx/a/h",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const v1, 0x377d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "elementSerializer"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lkotlinx/a/b/ag;

    invoke-direct {v0, p0}, Lkotlinx/a/b/ag;-><init>(Lkotlinx/a/h;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
