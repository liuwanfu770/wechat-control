.class public final Lf/l/b/a/a/e$h$c;
.super Lf/l/b/a/a/e$h;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/a/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "method",
        "Ljava/lang/reflect/Method;",
        "boundReceiver",
        "",
        "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V",
        "call",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field private final QgJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0xdd2a

    const/4 v2, 0x1

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "method.genericParameterTypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    array-length v1, v0

    if-gt v1, v2, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    :cond_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 125
    invoke-direct {p0, p1, v0}, Lf/l/b/a/a/e$h;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lf/l/b/a/a/e$h$c;->QgJ:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 251
    :cond_1
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lf/a/e;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final af([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdd29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "args"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lf/l/b/a/a/e$h$c;->ag([Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    new-instance v1, Lf/g/b/ac;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf/g/b/ac;-><init>(I)V

    iget-object v2, p0, Lf/l/b/a/a/e$h$c;->QgJ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1051
    iget-object v2, v1, Lf/g/b/ac;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/g/b/ac;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/a/e$h$c;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
