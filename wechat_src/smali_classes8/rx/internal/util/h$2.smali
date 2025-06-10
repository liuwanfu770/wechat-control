.class final Lrx/internal/util/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/h;->b(Lrx/g;)Lrx/d;
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
        "Lrx/b/a;",
        "Lrx/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RrL:Lrx/internal/util/h;

.field final synthetic RrM:Lrx/g;


# direct methods
.method constructor <init>(Lrx/internal/util/h;Lrx/g;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lrx/internal/util/h$2;->RrL:Lrx/internal/util/h;

    iput-object p2, p0, Lrx/internal/util/h$2;->RrM:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1606d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    check-cast p1, Lrx/b/a;

    .line 1109
    iget-object v0, p0, Lrx/internal/util/h$2;->RrM:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->createWorker()Lrx/g$a;

    move-result-object v0

    .line 1110
    new-instance v1, Lrx/internal/util/h$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/h$2$1;-><init>(Lrx/internal/util/h$2;Lrx/b/a;Lrx/g$a;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/b/a;)Lrx/j;

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
