.class final Lf/l/b/a/b/j/a$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lf/l/b/a/b/b/l;",
        "Lf/l/b/a/b/b/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QMx:Lf/l/b/a/b/j/a$b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/j/a$b;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/j/a$b$1;->QMx:Lf/l/b/a/b/j/a$b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe9e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lf/l/b/a/b/b/l;

    check-cast p2, Lf/l/b/a/b/b/l;

    .line 1098
    iget-object v0, p0, Lf/l/b/a/b/j/a$b$1;->QMx:Lf/l/b/a/b/j/a$b;

    iget-object v0, v0, Lf/l/b/a/b/j/a$b;->QMv:Lf/l/b/a/b/b/a;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/j/a$b$1;->QMx:Lf/l/b/a/b/j/a$b;

    iget-object v0, v0, Lf/l/b/a/b/j/a$b;->QMw:Lf/l/b/a/b/b/a;

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1098
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
