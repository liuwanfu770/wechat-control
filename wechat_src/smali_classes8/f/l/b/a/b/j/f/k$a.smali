.class final Lf/l/b/a/b/j/f/k$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/f/k;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/b/am;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QPh:Lf/l/b/a/b/j/f/k;


# direct methods
.method constructor <init>(Lf/l/b/a/b/j/f/k;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/j/f/k$a;->QPh:Lf/l/b/a/b/j/f/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xeb3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    const/4 v0, 0x2

    new-array v0, v0, [Lf/l/b/a/b/b/am;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/l/b/a/b/j/f/k$a;->QPh:Lf/l/b/a/b/j/f/k;

    invoke-static {v2}, Lf/l/b/a/b/j/f/k;->a(Lf/l/b/a/b/j/f/k;)Lf/l/b/a/b/b/e;

    move-result-object v2

    invoke-static {v2}, Lf/l/b/a/b/j/b;->x(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/am;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lf/l/b/a/b/j/f/k$a;->QPh:Lf/l/b/a/b/j/f/k;

    invoke-static {v2}, Lf/l/b/a/b/j/f/k;->a(Lf/l/b/a/b/j/f/k;)Lf/l/b/a/b/b/e;

    move-result-object v2

    invoke-static {v2}, Lf/l/b/a/b/j/b;->w(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/am;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
