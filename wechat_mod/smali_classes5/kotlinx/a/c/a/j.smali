.class final Lkotlinx/a/c/a/j;
.super Lkotlinx/a/c/a/h;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0014J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    gPj = {
        "Lkotlinx/serialization/json/internal/JsonTreeMapInput;",
        "Lkotlinx/serialization/json/internal/JsonTreeInput;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonObject;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V",
        "keys",
        "",
        "",
        "position",
        "",
        "size",
        "getValue",
        "()Lkotlinx/serialization/json/JsonObject;",
        "currentElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "tag",
        "decodeElementIndex",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "elementName",
        "desc",
        "index",
        "endStructure",
        "",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final Rfu:Lkotlinx/a/c/s;

.field private final Rfw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private final size:I


# direct methods
.method public constructor <init>(Lkotlinx/a/c/a;Lkotlinx/a/c/s;)V
    .locals 2

    .prologue
    const v1, 0x377f2

    const-string/jumbo v0, "json"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1, p2}, Lkotlinx/a/c/a/h;-><init>(Lkotlinx/a/c/a;Lkotlinx/a/c/s;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lkotlinx/a/c/a/j;->Rfu:Lkotlinx/a/c/s;

    .line 3165
    iget-object v0, p0, Lkotlinx/a/c/a/j;->Rfu:Lkotlinx/a/c/s;

    .line 166
    invoke-virtual {v0}, Lkotlinx/a/c/s;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/a/c/a/j;->Rfw:Ljava/util/List;

    .line 167
    iget-object v0, p0, Lkotlinx/a/c/a/j;->Rfw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlinx/a/c/a/j;->size:I

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/a/c/a/j;->position:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/a/n;)V
    .locals 2

    .prologue
    const v1, 0x377f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lkotlinx/a/n;)I
    .locals 3

    .prologue
    const v2, 0x377ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lkotlinx/a/c/a/j;->position:I

    iget v1, p0, Lkotlinx/a/c/a/j;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 177
    iget v0, p0, Lkotlinx/a/c/a/j;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/a/c/a/j;->position:I

    .line 178
    iget v0, p0, Lkotlinx/a/c/a/j;->position:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bop(Ljava/lang/String;)Lkotlinx/a/c/f;
    .locals 2

    .prologue
    const v1, 0x377f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget v0, p0, Lkotlinx/a/c/a/j;->position:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/a/c/o;

    invoke-direct {v0, p1}, Lkotlinx/a/c/o;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/a/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1165
    :cond_0
    iget-object v0, p0, Lkotlinx/a/c/a/j;->Rfu:Lkotlinx/a/c/s;

    .line 184
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lf/a/ae;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/a/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic hgV()Lkotlinx/a/c/f;
    .locals 1

    .prologue
    .line 165
    .line 2165
    iget-object v0, p0, Lkotlinx/a/c/a/j;->Rfu:Lkotlinx/a/c/s;

    .line 165
    check-cast v0, Lkotlinx/a/c/f;

    return-object v0
.end method

.method public final hhf()Lkotlinx/a/c/s;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkotlinx/a/c/a/j;->Rfu:Lkotlinx/a/c/s;

    return-object v0
.end method

.method public final m(Lkotlinx/a/n;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x377ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    div-int/lit8 v0, p2, 0x2

    .line 172
    iget-object v1, p0, Lkotlinx/a/c/a/j;->Rfw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
