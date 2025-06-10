.class final Lf/l/b/a/b/k/a/b/e$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/e;-><init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/e/a$b;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/b/an;)V
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
        "Lf/l/b/a/b/b/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QRm:Lf/l/b/a/b/k/a/b/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/b/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$d;->QRm:Lf/l/b/a/b/k/a/b/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xec0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$d;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 2050
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 2073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 3039
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->QPT:Lf/l/b/a/b/k/a/c;

    .line 1082
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e$d;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 3070
    iget-object v1, v1, Lf/l/b/a/b/k/a/b/e;->QRk:Lf/l/b/a/b/k/a/z$a;

    .line 1082
    invoke-interface {v0, v1}, Lf/l/b/a/b/k/a/c;->b(Lf/l/b/a/b/k/a/z$a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
