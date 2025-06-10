.class public final Lf/l/b/a/b/j/d/a$e;
.super Lf/l/b/a/b/o/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/o/b$a",
        "<",
        "Lf/l/b/a/b/b/b;",
        "Lf/l/b/a/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Dbe:Lf/g/b/y$f;

.field final synthetic QNY:Lf/g/a/b;


# direct methods
.method constructor <init>(Lf/g/b/y$f;Lf/g/a/b;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lf/l/b/a/b/j/d/a$e;->Dbe:Lf/g/b/y$f;

    iput-object p2, p0, Lf/l/b/a/b/j/d/a$e;->QNY:Lf/g/a/b;

    invoke-direct {p0}, Lf/l/b/a/b/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fb(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0xeaea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    check-cast p1, Lf/l/b/a/b/b/b;

    const-string/jumbo v0, "current"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    iget-object v0, p0, Lf/l/b/a/b/j/d/a$e;->Dbe:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/l/b/a/b/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic fq(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xeaeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    check-cast p1, Lf/l/b/a/b/b/b;

    const-string/jumbo v0, "current"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lf/l/b/a/b/j/d/a$e;->Dbe:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/l/b/a/b/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/j/d/a$e;->QNY:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lf/l/b/a/b/j/d/a$e;->Dbe:Lf/g/b/y$f;

    iput-object p1, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 250
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic gRV()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    .line 1258
    iget-object v0, p0, Lf/l/b/a/b/j/d/a$e;->Dbe:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 250
    return-object v0
.end method
