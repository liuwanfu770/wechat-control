.class public final Lkotlinx/a/d/c;
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
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a#\u0010\u0007\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0086\u0008\u001a\"\u0010\u000c\u001a\u00020\u00012\u001a\u0010\r\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000e\u001a,\u0010\u000c\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000b\u001a\u0019\u0010\u0011\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t*\u00020\u0004H\u0087\u0008\u00a8\u0006\u0012"
    }
    gPj = {
        "SerializersModule",
        "Lkotlinx/serialization/modules/SerialModule;",
        "buildAction",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "serializersModule",
        "T",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "serializersModuleOf",
        "map",
        "",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "contextual",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public static final U(Lf/g/a/b;)Lkotlinx/a/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lkotlinx/a/d/h;",
            "Lf/z;",
            ">;)",
            "Lkotlinx/a/d/b;"
        }
    .end annotation

    .prologue
    const v1, 0x378cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "buildAction"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lkotlinx/a/d/h;

    invoke-direct {v0}, Lkotlinx/a/d/h;-><init>()V

    .line 43
    invoke-interface {p0, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Lkotlinx/a/d/h;->hhi()Lkotlinx/a/d/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
