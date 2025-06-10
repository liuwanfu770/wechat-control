.class final Lf/l/b/a/b/m/e/b$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/e/b;
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
        "Lf/l/b/a/b/m/bh;",
        "Lf/l/b/a/b/m/bh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QVi:Lf/l/b/a/b/m/e/d;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/e/d;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/e/b$e;->QVi:Lf/l/b/a/b/m/e/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/bh;
    .locals 2

    .prologue
    const v1, 0xef55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "variance"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lf/l/b/a/b/m/e/b$e;->QVi:Lf/l/b/a/b/m/e/d;

    .line 1037
    iget-object v0, v0, Lf/l/b/a/b/m/e/d;->QTC:Lf/l/b/a/b/b/as;

    .line 56
    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v1, 0xef54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lf/l/b/a/b/m/bh;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/e/b$e;->c(Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/bh;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
