.class final Lf/l/b/a/b/d/a/c/a/k$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/k;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/c/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/f/f;",
        "Lf/l/b/a/b/b/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qxn:Lf/l/b/a/b/d/a/c/a/k;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/k;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/k$e;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe23d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lf/l/b/a/b/f/f;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$e;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 2061
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/k;->Qxj:Lf/l/b/a/b/d/a/c/a/k;

    .line 1106
    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$e;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 3061
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/k;->Qxj:Lf/l/b/a/b/d/a/c/a/k;

    .line 1106
    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/k;->b(Lf/l/b/a/b/d/a/c/a/k;)Lf/l/b/a/b/l/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ah;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1110
    :goto_0
    return-object v0

    .line 1108
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$e;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 3076
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/k;->Qxd:Lf/l/b/a/b/l/f;

    .line 1108
    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/b;

    invoke-interface {v0, p1}, Lf/l/b/a/b/d/a/c/a/b;->k(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/d/a/e/n;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/n;->gUF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1110
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k$e;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    invoke-static {v1, v0}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/d/a/c/a/k;Lf/l/b/a/b/d/a/e/n;)Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1112
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
