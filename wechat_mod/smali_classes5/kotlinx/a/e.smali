.class public final Lkotlinx/a/e;
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
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0004\u001a#\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u001a;\u0010\u0008\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0019\u0008\u0004\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002H\u00010\u000c\u00a2\u0006\u0002\u0008\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    gPj = {
        "decode",
        "T",
        "",
        "Lkotlinx/serialization/Decoder;",
        "(Lkotlinx/serialization/Decoder;)Ljava/lang/Object;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "decodeStructure",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/CompositeDecoder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/serialization/Decoder;Lkotlinx/serialization/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public static final c(Lkotlinx/a/c;Lkotlinx/a/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/c;",
            "Lkotlinx/a/f",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x376d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$decode"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "deserializer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-interface {p0, p1}, Lkotlinx/a/c;->a(Lkotlinx/a/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
