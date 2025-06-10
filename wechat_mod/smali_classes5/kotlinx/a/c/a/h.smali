.class Lkotlinx/a/c/a/h;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    gPj = {
        "Lkotlinx/serialization/json/internal/JsonTreeInput;",
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeInput;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonObject;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V",
        "position",
        "",
        "getValue",
        "()Lkotlinx/serialization/json/JsonObject;",
        "currentElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "tag",
        "",
        "decodeElementIndex",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "endStructure",
        "",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final Rfu:Lkotlinx/a/c/s;

.field private position:I


# direct methods
.method public constructor <init>(Lkotlinx/a/c/a;Lkotlinx/a/c/s;)V
    .locals 3

    .prologue
    const v2, 0x377f7

    const-string/jumbo v0, "json"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 140
    check-cast v0, Lkotlinx/a/c/f;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/a/c/a/a;-><init>(Lkotlinx/a/c/a;Lkotlinx/a/c/f;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lkotlinx/a/c/a/h;->Rfu:Lkotlinx/a/c/s;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/a/n;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x377f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lkotlinx/a/c/a/h;->Rek:Lkotlinx/a/c/d;

    .line 2051
    iget-boolean v0, v0, Lkotlinx/a/c/d;->Rex:Z

    .line 156
    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlinx/a/n;->hgB()Lkotlinx/a/s;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/a/j;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {p1}, Lkotlinx/a/b/bj;->e(Lkotlinx/a/n;)Ljava/util/Set;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lkotlinx/a/c/a/h;->hhf()Lkotlinx/a/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/a/c/s;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/a/c/a/h;->hhf()Lkotlinx/a/c/s;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/a/c/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "key"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "input"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    new-instance v1, Lkotlinx/a/c/e;

    .line 3042
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSON encountered unknown key: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'. You can enable \'JsonConfiguration.ignoreUnknownKeys\' property to ignore unknown keys.\n JSON input: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3052
    invoke-static {v2, v6}, Lkotlinx/a/c/l;->hQ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3040
    invoke-direct {v1, v6, v0}, Lkotlinx/a/c/e;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    .line 160
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 162
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(Lkotlinx/a/n;)I
    .locals 4

    .prologue
    const v3, 0x377f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget v0, p0, Lkotlinx/a/c/a/h;->position:I

    invoke-interface {p1}, Lkotlinx/a/n;->hgD()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 145
    iget v0, p0, Lkotlinx/a/c/a/h;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/a/c/a/h;->position:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/a/c/a/h;->k(Lkotlinx/a/n;I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lkotlinx/a/c/a/h;->hhf()Lkotlinx/a/c/s;

    move-result-object v0

    const-string/jumbo v2, "key"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    instance-of v2, v0, Lkotlinx/a/c/s;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/a/c/s;

    .line 1217
    iget-object v0, v0, Lkotlinx/a/c/s;->Rfd:Ljava/util/Map;

    .line 1064
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lkotlinx/a/c/a/h;->position:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_1
    return v0

    .line 1064
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected bop(Ljava/lang/String;)Lkotlinx/a/c/f;
    .locals 2

    .prologue
    const v1, 0x377f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lkotlinx/a/c/a/h;->hhf()Lkotlinx/a/c/s;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lf/a/ae;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/a/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic hgV()Lkotlinx/a/c/f;
    .locals 2

    .prologue
    const v1, 0x377f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-virtual {p0}, Lkotlinx/a/c/a/h;->hhf()Lkotlinx/a/c/s;

    move-result-object v0

    check-cast v0, Lkotlinx/a/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public hhf()Lkotlinx/a/c/s;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkotlinx/a/c/a/h;->Rfu:Lkotlinx/a/c/s;

    return-object v0
.end method
