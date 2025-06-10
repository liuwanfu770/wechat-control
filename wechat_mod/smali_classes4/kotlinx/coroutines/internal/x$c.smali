.class final Lkotlinx/coroutines/internal/x$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/internal/aa;",
        "Lf/d/f$b;",
        "Lkotlinx/coroutines/internal/aa;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
.end annotation


# static fields
.field public static final Rbt:Lkotlinx/coroutines/internal/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1cd3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lkotlinx/coroutines/internal/x$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/x$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/x$c;->Rbt:Lkotlinx/coroutines/internal/x$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1cd3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lkotlinx/coroutines/internal/aa;

    check-cast p2, Lf/d/f$b;

    .line 1054
    instance-of v0, p2, Lkotlinx/coroutines/ch;

    if-eqz v0, :cond_0

    .line 1055
    check-cast p2, Lkotlinx/coroutines/ch;

    .line 2019
    iget-object v0, p1, Lkotlinx/coroutines/internal/aa;->Rbw:[Ljava/lang/Object;

    iget v1, p1, Lkotlinx/coroutines/internal/aa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lkotlinx/coroutines/internal/aa;->i:I

    aget-object v0, v0, v1

    .line 1055
    invoke-interface {p2, v0}, Lkotlinx/coroutines/ch;->fH(Ljava/lang/Object;)V

    .line 1057
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method
