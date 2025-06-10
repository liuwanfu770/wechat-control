.class public final Lkotlinx/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static varargs a(Lkotlinx/a/g;Lkotlinx/a/n;[Lkotlinx/a/h;)Lkotlinx/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/g;",
            "Lkotlinx/a/n;",
            "[",
            "Lkotlinx/a/h",
            "<*>;)",
            "Lkotlinx/a/b;"
        }
    .end annotation

    .prologue
    const v1, 0x376ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeSerializers"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/a/h;

    invoke-interface {p0, p1, v0}, Lkotlinx/a/g;->b(Lkotlinx/a/n;[Lkotlinx/a/h;)Lkotlinx/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lkotlinx/a/g;Lkotlinx/a/v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/g;",
            "Lkotlinx/a/v",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x376cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    if-nez p2, :cond_0

    .line 260
    invoke-interface {p0}, Lkotlinx/a/g;->hgy()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-interface {p0, p1, p2}, Lkotlinx/a/g;->a(Lkotlinx/a/v;Ljava/lang/Object;)V

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
