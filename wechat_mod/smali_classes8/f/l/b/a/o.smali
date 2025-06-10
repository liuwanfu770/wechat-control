.class public Lf/l/b/a/o;
.super Lf/l/b/a/r;
.source "SourceFile"

# interfaces
.implements Lf/l/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/l/b/a/r",
        "<TR;>;",
        "Lf/l/l",
        "<TR;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001cB\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\n\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019R(\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0012*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00110\u00110\u0010X\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/KProperty0Impl;",
        "R",
        "Lkotlin/reflect/KProperty0;",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl;",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "name",
        "",
        "signature",
        "boundReceiver",
        "",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "_getter",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;",
        "kotlin.jvm.PlatformType",
        "delegateFieldValue",
        "Lkotlin/Lazy;",
        "getter",
        "getGetter",
        "()Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;",
        "get",
        "()Ljava/lang/Object;",
        "getDelegate",
        "invoke",
        "Getter",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field private final Qft:Lf/l/b/a/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/y$b",
            "<",
            "Lf/l/b/a/o$a",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field private final Qfu:Lf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/i;Lf/l/b/a/b/b/ah;)V
    .locals 3

    .prologue
    const v2, 0xdc83

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "descriptor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lf/l/b/a/r;-><init>(Lf/l/b/a/i;Lf/l/b/a/b/b/ah;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lf/l/b/a/o$b;

    invoke-direct {v0, p0}, Lf/l/b/a/o$b;-><init>(Lf/l/b/a/o;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/l/b/a/y;->Z(Lf/g/a/a;)Lf/l/b/a/y$b;

    move-result-object v0

    const-string/jumbo v1, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/l/b/a/o;->Qft:Lf/l/b/a/y$b;

    .line 37
    sget-object v1, Lf/k;->Qbi:Lf/k;

    new-instance v0, Lf/l/b/a/o$c;

    invoke-direct {v0, p0}, Lf/l/b/a/o$c;-><init>(Lf/l/b/a/o;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/o;->Qfu:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gQn()Lf/l/b/a/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/o$a",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v2, 0xdc7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lf/l/b/a/o;->Qft:Lf/l/b/a/y$b;

    invoke-virtual {v0}, Lf/l/b/a/y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "_getter()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/o$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic gQo()Lf/l/b/a/r$c;
    .locals 2

    .prologue
    const v1, 0xdc80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lf/l/b/a/o;->gQn()Lf/l/b/a/o$a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/r$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    const v2, 0xdc81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lf/l/b/a/o;->gQn()Lf/l/b/a/o$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/l/b/a/o$a;->af([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    const v1, 0xdc82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lf/l/b/a/o;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
