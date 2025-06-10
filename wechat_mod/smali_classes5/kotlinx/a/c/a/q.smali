.class public final Lkotlinx/a/c/a/q;
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
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0000\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "readJson",
        "T",
        "Lkotlinx/serialization/json/Json;",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/a/c/a;Lkotlinx/a/c/f;Lkotlinx/a/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/c/a;",
            "Lkotlinx/a/c/f;",
            "Lkotlinx/a/f",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x37824

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$readJson"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "element"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "deserializer"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lkotlinx/a/c/s;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/a/c/a/h;

    check-cast p1, Lkotlinx/a/c/s;

    invoke-direct {v0, p0, p1}, Lkotlinx/a/c/a/h;-><init>(Lkotlinx/a/c/a;Lkotlinx/a/c/s;)V

    check-cast v0, Lkotlinx/a/c/a/a;

    .line 21
    :goto_0
    check-cast v0, Lkotlinx/a/c;

    invoke-static {v0, p2}, Lkotlinx/a/e;->c(Lkotlinx/a/c;Lkotlinx/a/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 18
    :cond_0
    instance-of v0, p1, Lkotlinx/a/c/b;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/a/c/a/i;

    check-cast p1, Lkotlinx/a/c/b;

    invoke-direct {v0, p0, p1}, Lkotlinx/a/c/a/i;-><init>(Lkotlinx/a/c/a;Lkotlinx/a/c/b;)V

    check-cast v0, Lkotlinx/a/c/a/a;

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lkotlinx/a/c/o;

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/a/c/q;->Rfa:Lkotlinx/a/c/q;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lkotlinx/a/c/a/e;

    check-cast p1, Lkotlinx/a/c/v;

    invoke-direct {v0, p0, p1}, Lkotlinx/a/c/a/e;-><init>(Lkotlinx/a/c/a;Lkotlinx/a/c/v;)V

    check-cast v0, Lkotlinx/a/c/a/a;

    goto :goto_0

    :cond_3
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
