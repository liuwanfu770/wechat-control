.class public abstract Lkotlinx/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/a/h",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J \u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J%\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    gPj = {
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()V",
        "baseClass",
        "Lkotlin/reflect/KClass;",
        "getBaseClass",
        "()Lkotlin/reflect/KClass;",
        "decodeSequentially",
        "compositeDecoder",
        "Lkotlinx/serialization/CompositeDecoder;",
        "(Lkotlinx/serialization/CompositeDecoder;)Ljava/lang/Object;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/Decoder;",
        "(Lkotlinx/serialization/Decoder;)Ljava/lang/Object;",
        "findPolymorphicSerializer",
        "klassName",
        "",
        "encoder",
        "Lkotlinx/serialization/Encoder;",
        "value",
        "(Lkotlinx/serialization/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;",
        "serialize",
        "",
        "(Lkotlinx/serialization/Encoder;Ljava/lang/Object;)V",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lkotlinx/a/b/b;->fmR()Lkotlinx/a/n;

    move-result-object v3

    .line 110
    new-array v0, v6, [Lkotlinx/a/h;

    invoke-interface {p1, v3, v0}, Lkotlinx/a/c;->a(Lkotlinx/a/n;[Lkotlinx/a/h;)Lkotlinx/a/a;

    move-result-object v4

    move-object v0, v1

    move-object v2, v1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lkotlinx/a/b/b;->fmR()Lkotlinx/a/n;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlinx/a/a;->b(Lkotlinx/a/n;)I

    move-result v1

    .line 45
    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    .line 46
    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lkotlinx/a/b/b;->fmR()Lkotlinx/a/n;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lkotlinx/a/a;->i(Lkotlinx/a/n;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 52
    if-nez v2, :cond_1

    const-string/jumbo v1, "Cannot read polymorphic value before its type token"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0, v4, v2}, Lkotlinx/a/b/b;->a(Lkotlinx/a/a;Ljava/lang/String;)Lkotlinx/a/h;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lkotlinx/a/b/b;->fmR()Lkotlinx/a/n;

    move-result-object v5

    check-cast v0, Lkotlinx/a/f;

    invoke-interface {v4, v5, v1, v0}, Lkotlinx/a/a;->a(Lkotlinx/a/n;ILkotlinx/a/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lkotlinx/a/t;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid index in polymorphic deserialization of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    if-nez v2, :cond_3

    const-string/jumbo v2, "unknown class"

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n Expected 0, 1 or READ_DONE(-1), but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v6}, Lkotlinx/a/t;-><init>(Ljava/lang/String;B)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 64
    :cond_4
    if-nez v0, :cond_5

    const-string/jumbo v0, "Polymorphic value has not been read for class "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 112
    :cond_5
    invoke-interface {v4, v3}, Lkotlinx/a/a;->a(Lkotlinx/a/n;)V

    .line 65
    return-object v0
.end method

.method public final a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/c;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "old"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lkotlinx/a/h$a;->a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlinx/a/a;Ljava/lang/String;)Lkotlinx/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/a;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/a/h",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "klassName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lkotlinx/a/a;->hgl()Lkotlinx/a/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/a/b/b;->hgz()Lf/l/b;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkotlinx/a/d/b;->a(Lf/l/b;Ljava/lang/String;)Lkotlinx/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lkotlinx/a/b/b;->hgz()Lf/l/b;

    move-result-object v0

    .line 2001
    invoke-static {p2, v0}, Lkotlinx/a/b/c;->a(Ljava/lang/String;Lf/l/b;)Ljava/lang/Void;

    .line 84
    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Lkotlinx/a/g;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/g;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lkotlinx/a/b/b;->b(Lkotlinx/a/g;Ljava/lang/Object;)Lkotlinx/a/h;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lkotlinx/a/b/b;->fmR()Lkotlinx/a/n;

    move-result-object v1

    .line 105
    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/a/h;

    invoke-interface {p1, v1, v2}, Lkotlinx/a/g;->b(Lkotlinx/a/n;[Lkotlinx/a/h;)Lkotlinx/a/b;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lkotlinx/a/b/b;->fmR()Lkotlinx/a/n;

    move-result-object v3

    invoke-interface {v0}, Lkotlinx/a/h;->fmR()Lkotlinx/a/n;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/a/n;->hgA()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/a/b;->a(Lkotlinx/a/n;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lkotlinx/a/b/b;->fmR()Lkotlinx/a/n;

    move-result-object v3

    .line 107
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v4, 0x1

    check-cast v0, Lkotlinx/a/v;

    .line 32
    invoke-interface {v2, v3, v4, v0, p2}, Lkotlinx/a/b;->a(Lkotlinx/a/n;ILkotlinx/a/v;Ljava/lang/Object;)V

    .line 108
    invoke-interface {v2, v1}, Lkotlinx/a/b;->a(Lkotlinx/a/n;)V

    .line 34
    return-void
.end method

.method public b(Lkotlinx/a/g;Ljava/lang/Object;)Lkotlinx/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/g;",
            "TT;)",
            "Lkotlinx/a/h",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Lkotlinx/a/g;->hgl()Lkotlinx/a/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/a/b/b;->hgz()Lf/l/b;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkotlinx/a/d/b;->a(Lf/l/b;Ljava/lang/Object;)Lkotlinx/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/a/b/b;->hgz()Lf/l/b;

    move-result-object v1

    const-string/jumbo v2, "subClass"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "baseClass"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/a/b/c;->a(Ljava/lang/String;Lf/l/b;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    .line 96
    :cond_0
    return-object v0
.end method

.method public abstract hgz()Lf/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b",
            "<TT;>;"
        }
    .end annotation
.end method
