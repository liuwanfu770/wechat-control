.class public final Lkotlinx/a/a/c;
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
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a@\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u00070\u0001\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0001\u001a@\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\r0\u0001\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0001\u001aZ\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u000f0\u0001\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0011\"\u0004\u0008\u0002\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0001\"-\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0016"
    }
    gPj = {
        "nullable",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "",
        "getNullable",
        "(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;",
        "MapEntrySerializer",
        "",
        "K",
        "V",
        "keySerializer",
        "valueSerializer",
        "PairSerializer",
        "Lkotlin/Pair;",
        "TripleSerializer",
        "Lkotlin/Triple;",
        "A",
        "B",
        "C",
        "aSerializer",
        "bSerializer",
        "cSerializer",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/a/h;)Lkotlinx/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/h",
            "<TT;>;)",
            "Lkotlinx/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x377ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$nullable"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lkotlinx/a/h;->fmR()Lkotlinx/a/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/a/n;->hgC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/a/b/as;

    invoke-direct {v0, p0}, Lkotlinx/a/b/as;-><init>(Lkotlinx/a/h;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method
