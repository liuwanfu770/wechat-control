.class final Lf/l/b/a/b/d/a/c/a/k$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/a/k;
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
        "Lf/l/b/a/b/j/b/g",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic Qxn:Lf/l/b/a/b/d/a/c/a/k;

.field final synthetic Qxo:Lf/l/b/a/b/d/a/e/n;

.field final synthetic Qxp:Lf/l/b/a/b/b/c/aa;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/k;Lf/l/b/a/b/d/a/e/n;Lf/l/b/a/b/b/c/aa;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/k$l;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/k$l;->Qxo:Lf/l/b/a/b/d/a/e/n;

    iput-object p3, p0, Lf/l/b/a/b/d/a/c/a/k$l;->Qxp:Lf/l/b/a/b/b/c/aa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe244

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1300
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$l;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 2060
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 2114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 3056
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qvu:Lf/l/b/a/b/d/a/a/f;

    .line 1300
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/k$l;->Qxo:Lf/l/b/a/b/d/a/e/n;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$l;->Qxp:Lf/l/b/a/b/b/c/aa;

    check-cast v0, Lf/l/b/a/b/b/ah;

    invoke-interface {v1, v2, v0}, Lf/l/b/a/b/d/a/a/f;->a(Lf/l/b/a/b/d/a/e/n;Lf/l/b/a/b/b/ah;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
