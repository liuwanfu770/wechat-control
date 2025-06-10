.class public final Lkotlinx/a/c/a/k;
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
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a*\u0010\u0004\u001a\u00020\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u001a%\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0000\u00a2\u0006\u0002\u0010\u0010\u001a<\u0010\u0011\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00132\u0006\u0010\u0014\u001a\u0002H\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016H\u0080\u0008\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    gPj = {
        "checkKind",
        "",
        "kind",
        "Lkotlinx/serialization/SerialKind;",
        "validateIfSealed",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "actualSerializer",
        "",
        "classDiscriminator",
        "",
        "decodeSerializableValuePolymorphic",
        "T",
        "Lkotlinx/serialization/json/JsonInput;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/json/JsonInput;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "encodePolymorphically",
        "Lkotlinx/serialization/json/JsonOutput;",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "ifPolymorphic",
        "Lkotlin/Function0;",
        "(Lkotlinx/serialization/json/JsonOutput;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/a/c/m;Lkotlinx/a/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/c/m;",
            "Lkotlinx/a/f",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v4, 0x3780b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$decodeSerializableValuePolymorphic"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "deserializer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lkotlinx/a/b/b;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlinx/a/c/m;->hgR()Lkotlinx/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/a/c/a;->Rek:Lkotlinx/a/c/d;

    .line 1058
    iget-boolean v0, v0, Lkotlinx/a/c/d;->ReE:Z

    .line 51
    if-eqz v0, :cond_1

    .line 52
    :cond_0
    check-cast p0, Lkotlinx/a/c;

    invoke-interface {p1, p0}, Lkotlinx/a/f;->a(Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-interface {p0}, Lkotlinx/a/c/m;->hgS()Lkotlinx/a/c/f;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lkotlinx/a/c/s;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/a/c/s;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_2
    check-cast v0, Lkotlinx/a/c/s;

    move-object v1, v0

    .line 56
    check-cast v1, Ljava/util/Map;

    invoke-interface {p0}, Lkotlinx/a/c/m;->hgR()Lkotlinx/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lkotlinx/a/c/a;->Rek:Lkotlinx/a/c/d;

    .line 1059
    iget-object v2, v2, Lkotlinx/a/c/d;->ReF:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lf/a/ae;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/a/c/f;

    invoke-static {v1}, Lkotlinx/a/c/i;->a(Lkotlinx/a/c/f;)Ljava/lang/String;

    move-result-object v2

    .line 1217
    iget-object v1, v0, Lkotlinx/a/c/s;->Rfd:Ljava/util/Map;

    .line 57
    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlinx.serialization.json.JsonElement>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    invoke-static {v1}, Lf/g/b/ae;->eS(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/a/c/m;->hgR()Lkotlinx/a/c/a;

    move-result-object v3

    iget-object v3, v3, Lkotlinx/a/c/a;->Rek:Lkotlinx/a/c/d;

    .line 2059
    iget-object v3, v3, Lkotlinx/a/c/d;->ReF:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    check-cast p1, Lkotlinx/a/b/b;

    move-object v1, p0

    check-cast v1, Lkotlinx/a/a;

    invoke-virtual {p1, v1, v2}, Lkotlinx/a/b/b;->a(Lkotlinx/a/a;Ljava/lang/String;)Lkotlinx/a/h;

    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 59
    :cond_4
    invoke-interface {p0}, Lkotlinx/a/c/m;->hgR()Lkotlinx/a/c/a;

    move-result-object v2

    check-cast v0, Lkotlinx/a/c/f;

    check-cast v1, Lkotlinx/a/f;

    invoke-static {v2, v0, v1}, Lkotlinx/a/c/a/q;->a(Lkotlinx/a/c/a;Lkotlinx/a/c/f;Lkotlinx/a/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
