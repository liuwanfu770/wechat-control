.class final Lf/l/b/a/b/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/g;-><init>(Lf/l/b/a/b/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/f/f;",
        "Lf/l/b/a/b/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qho:Lf/l/b/a/b/a/g;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/g;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lf/l/b/a/b/a/g$3;->Qho:Lf/l/b/a/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xdd5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    check-cast p1, Lf/l/b/a/b/f/f;

    .line 1111
    iget-object v0, p0, Lf/l/b/a/b/a/g$3;->Qho:Lf/l/b/a/b/a/g;

    .line 1350
    iget-object v0, v0, Lf/l/b/a/b/a/g;->Qhh:Lf/l/b/a/b/b/c/w;

    sget-object v1, Lf/l/b/a/b/a/g;->Qhb:Lf/l/b/a/b/f/b;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/w;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ad;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/a/g;->aol(I)V

    .line 1111
    :cond_0
    sget-object v1, Lf/l/b/a/b/c/a/c;->Qsd:Lf/l/b/a/b/c/a/c;

    invoke-interface {v0, p1, v1}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 1112
    if-nez v0, :cond_1

    .line 1113
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lf/l/b/a/b/a/g;->Qhb:Lf/l/b/a/b/f/b;

    invoke-virtual {v2, p1}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1115
    :cond_1
    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_2

    .line 1116
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Must be a class descriptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1118
    :cond_2
    check-cast v0, Lf/l/b/a/b/b/e;

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
