.class final Lf/l/b/a/b/k/a/b/m$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/m;-><init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/e/a$r;I)V
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
.field final synthetic QRT:Lf/l/b/a/b/k/a/b/m;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/b/m;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/m$a;->QRT:Lf/l/b/a/b/k/a/b/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xec49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/m$a;->QRT:Lf/l/b/a/b/k/a/b/m;

    .line 2030
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/m;->QQr:Lf/l/b/a/b/k/a/n;

    .line 2073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 3039
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->QPT:Lf/l/b/a/b/k/a/c;

    .line 1039
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/m$a;->QRT:Lf/l/b/a/b/k/a/b/m;

    .line 4032
    iget-object v1, v1, Lf/l/b/a/b/k/a/b/m;->QRS:Lf/l/b/a/b/e/a$r;

    .line 1039
    iget-object v2, p0, Lf/l/b/a/b/k/a/b/m$a;->QRT:Lf/l/b/a/b/k/a/b/m;

    .line 5030
    iget-object v2, v2, Lf/l/b/a/b/k/a/b/m;->QQr:Lf/l/b/a/b/k/a/n;

    .line 5074
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 1039
    invoke-interface {v0, v1, v2}, Lf/l/b/a/b/k/a/c;->a(Lf/l/b/a/b/e/a$r;Lf/l/b/a/b/e/b/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
