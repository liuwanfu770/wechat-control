.class final Lrx/internal/c/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/k$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rra:Lrx/internal/c/k$c;

.field final synthetic Rrb:Lrx/internal/c/k$1;


# direct methods
.method constructor <init>(Lrx/internal/c/k$1;Lrx/internal/c/k$c;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lrx/internal/c/k$1$1;->Rrb:Lrx/internal/c/k$1;

    iput-object p2, p0, Lrx/internal/c/k$1$1;->Rra:Lrx/internal/c/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x16112

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    check-cast p1, Lrx/b$c;

    .line 1149
    iget-object v0, p0, Lrx/internal/c/k$1$1;->Rra:Lrx/internal/c/k$c;

    invoke-interface {p1, v0}, Lrx/b$c;->a(Lrx/j;)V

    .line 1150
    iget-object v0, p0, Lrx/internal/c/k$1$1;->Rra:Lrx/internal/c/k$c;

    iget-object v1, p0, Lrx/internal/c/k$1$1;->Rrb:Lrx/internal/c/k$1;

    iget-object v1, v1, Lrx/internal/c/k$1;->RqY:Lrx/g$a;

    invoke-static {v0, v1}, Lrx/internal/c/k$c;->a(Lrx/internal/c/k$c;Lrx/g$a;)V

    .line 1151
    invoke-interface {p1}, Lrx/b$c;->hit()V

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
