.class public final Lkotlinx/a/p;
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
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0016\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a3\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\n2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u001a\u0015\u0010\u0010\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\rH\u0087\u0008\u001a\u0015\u0010\u0012\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\rH\u0087\u0008\u001a\u0012\u0010\u0012\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0001\u001a\u001d\u0010\u0014\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0015\u0018\u0001\"\u0006\u0008\u0001\u0010\u0016\u0018\u0001*\u00020\rH\u0087\u0008\u001a\u001a\u0010\u0014\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001\u001a\u0015\u0010\u0019\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\rH\u0087\u0008\u001a\u0012\u0010\u0019\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0001\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001a"
    }
    gPj = {
        "nullable",
        "Lkotlinx/serialization/SerialDescriptor;",
        "getNullable",
        "(Lkotlinx/serialization/SerialDescriptor;)Lkotlinx/serialization/SerialDescriptor;",
        "PrimitiveDescriptor",
        "serialName",
        "",
        "kind",
        "Lkotlinx/serialization/PrimitiveKind;",
        "SerialDescriptor",
        "Lkotlinx/serialization/SerialKind;",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/SerialDescriptorBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "descriptor",
        "T",
        "listDescriptor",
        "typeDescriptor",
        "mapDescriptor",
        "K",
        "V",
        "keyDescriptor",
        "valueDescriptor",
        "setDescriptor",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lkotlinx/a/s;)Lkotlinx/a/n;
    .locals 2

    .prologue
    const v1, 0x376d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lkotlinx/a/p$a;->RcN:Lkotlinx/a/p$a;

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, p1, v0}, Lkotlinx/a/p;->a(Ljava/lang/String;Lkotlinx/a/s;Lf/g/a/b;)Lkotlinx/a/n;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/a/s;Lf/g/a/b;)Lkotlinx/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/a/s;",
            "Lf/g/a/b",
            "<-",
            "Lkotlinx/a/o;",
            "Lf/z;",
            ">;)",
            "Lkotlinx/a/n;"
        }
    .end annotation

    .prologue
    const v3, 0x376d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "serialName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v1, "Blank serial names are prohibited"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lkotlinx/a/o;

    invoke-direct {v1, p0}, Lkotlinx/a/o;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {p2, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lkotlinx/a/q;

    .line 1098
    iget-object v2, v1, Lkotlinx/a/o;->RcH:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, p0, p1, v2, v1}, Lkotlinx/a/q;-><init>(Ljava/lang/String;Lkotlinx/a/s;ILkotlinx/a/o;)V

    check-cast v0, Lkotlinx/a/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
