.class final Lkotlinx/a/c/a/i;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    gPj = {
        "Lkotlinx/serialization/json/internal/JsonTreeListInput;",
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeInput;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonArray;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V",
        "currentIndex",
        "",
        "size",
        "getValue",
        "()Lkotlinx/serialization/json/JsonArray;",
        "currentElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "tag",
        "",
        "decodeElementIndex",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "elementName",
        "desc",
        "index",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final Rfv:Lkotlinx/a/c/b;

.field private currentIndex:I

.field private final size:I


# direct methods
.method public constructor <init>(Lkotlinx/a/c/a;Lkotlinx/a/c/b;)V
    .locals 3

    .prologue
    const v2, 0x37832

    const-string/jumbo v0, "json"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 192
    check-cast v0, Lkotlinx/a/c/f;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/a/c/a/a;-><init>(Lkotlinx/a/c/a;Lkotlinx/a/c/f;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lkotlinx/a/c/a/i;->Rfv:Lkotlinx/a/c/b;

    .line 3192
    iget-object v0, p0, Lkotlinx/a/c/a/i;->Rfv:Lkotlinx/a/c/b;

    .line 3302
    iget-object v0, v0, Lkotlinx/a/c/b;->Res:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkotlinx/a/c/a/i;->size:I

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/a/c/a/i;->currentIndex:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/a/n;)I
    .locals 3

    .prologue
    const v2, 0x37831

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lkotlinx/a/c/a/i;->currentIndex:I

    iget v1, p0, Lkotlinx/a/c/a/i;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 204
    iget v0, p0, Lkotlinx/a/c/a/i;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/a/c/a/i;->currentIndex:I

    .line 205
    iget v0, p0, Lkotlinx/a/c/a/i;->currentIndex:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bop(Ljava/lang/String;)Lkotlinx/a/c/f;
    .locals 3

    .prologue
    const v2, 0x37830

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lkotlinx/a/c/a/i;->Rfv:Lkotlinx/a/c/b;

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/a/c/b;->aqK(I)Lkotlinx/a/c/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic hgV()Lkotlinx/a/c/f;
    .locals 1

    .prologue
    .line 192
    .line 2192
    iget-object v0, p0, Lkotlinx/a/c/a/i;->Rfv:Lkotlinx/a/c/b;

    .line 192
    check-cast v0, Lkotlinx/a/c/f;

    return-object v0
.end method

.method public final m(Lkotlinx/a/n;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3782f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
