.class final Lrx/internal/c/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/k;->createWorker()Lrx/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/e",
        "<",
        "Lrx/internal/c/k$c;",
        "Lrx/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RqY:Lrx/g$a;

.field final synthetic RqZ:Lrx/internal/c/k;


# direct methods
.method constructor <init>(Lrx/internal/c/k;Lrx/g$a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lrx/internal/c/k$1;->RqZ:Lrx/internal/c/k;

    iput-object p2, p0, Lrx/internal/c/k$1;->RqY:Lrx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16113

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    check-cast p1, Lrx/internal/c/k$c;

    .line 1146
    new-instance v0, Lrx/internal/c/k$1$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/c/k$1$1;-><init>(Lrx/internal/c/k$1;Lrx/internal/c/k$c;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
