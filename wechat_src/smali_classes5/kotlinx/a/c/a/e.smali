.class final Lkotlinx/a/c/a/e;
.super Lkotlinx/a/c/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    gPj = {
        "Lkotlinx/serialization/json/internal/JsonPrimitiveInput;",
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeInput;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonPrimitive;)V",
        "getValue",
        "()Lkotlinx/serialization/json/JsonPrimitive;",
        "currentElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "tag",
        "",
        "decodeElementIndex",
        "",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final Rfq:Lkotlinx/a/c/v;


# direct methods
.method public constructor <init>(Lkotlinx/a/c/a;Lkotlinx/a/c/v;)V
    .locals 3

    .prologue
    const v2, 0x377ed

    const-string/jumbo v0, "json"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 126
    check-cast v0, Lkotlinx/a/c/f;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/a/c/a/a;-><init>(Lkotlinx/a/c/a;Lkotlinx/a/c/f;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lkotlinx/a/c/a/e;->Rfq:Lkotlinx/a/c/v;

    .line 129
    const-string/jumbo v0, "primitive"

    invoke-virtual {p0, v0}, Lkotlinx/a/c/a/e;->go(Ljava/lang/Object;)V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/a/n;)I
    .locals 2

    .prologue
    const v1, 0x377eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final bop(Ljava/lang/String;)Lkotlinx/a/c/f;
    .locals 3

    .prologue
    const v2, 0x377ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "primitive"

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v1, "This input can only handle primitives with \'primitive\' tag"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v0, p0, Lkotlinx/a/c/a/e;->Rfq:Lkotlinx/a/c/v;

    .line 136
    check-cast v0, Lkotlinx/a/c/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic hgV()Lkotlinx/a/c/f;
    .locals 1

    .prologue
    .line 126
    .line 2126
    iget-object v0, p0, Lkotlinx/a/c/a/e;->Rfq:Lkotlinx/a/c/v;

    .line 126
    check-cast v0, Lkotlinx/a/c/f;

    return-object v0
.end method
