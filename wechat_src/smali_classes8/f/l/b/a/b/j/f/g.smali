.class public final Lf/l/b/a/b/j/f/g;
.super Lf/l/b/a/b/j/f/a;
.source "SourceFile"


# instance fields
.field private final QPa:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Lf/l/b/a/b/j/f/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/f",
            "<+",
            "Lf/l/b/a/b/j/f/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xeb34

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lf/l/b/a/b/j/f/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/j/f/g;->QPa:Lf/l/b/a/b/l/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final hcQ()Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    const v1, 0xeb33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lf/l/b/a/b/j/f/g;->QPa:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/f/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
