.class final Lf/l/b/a/b/k/a/w$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/e/a$m;Z)Lf/l/b/a/b/b/a/g;
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
.field final synthetic QQs:Lf/l/b/a/b/k/a/w;

.field final synthetic QQv:Z

.field final synthetic QQw:Lf/l/b/a/b/e/a$m;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/w;ZLf/l/b/a/b/e/a$m;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/w$b;->QQs:Lf/l/b/a/b/k/a/w;

    iput-boolean p2, p0, Lf/l/b/a/b/k/a/w$b;->QQv:Z

    iput-object p3, p0, Lf/l/b/a/b/k/a/w$b;->QQw:Lf/l/b/a/b/e/a$m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xeba5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1379
    iget-object v0, p0, Lf/l/b/a/b/k/a/w$b;->QQs:Lf/l/b/a/b/k/a/w;

    iget-object v1, p0, Lf/l/b/a/b/k/a/w$b;->QQs:Lf/l/b/a/b/k/a/w;

    invoke-static {v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;)Lf/l/b/a/b/k/a/n;

    move-result-object v1

    .line 2075
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 1379
    invoke-static {v0, v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/b/l;)Lf/l/b/a/b/k/a/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1380
    iget-boolean v1, p0, Lf/l/b/a/b/k/a/w$b;->QQv:Z

    if-eqz v1, :cond_1

    .line 1381
    iget-object v1, p0, Lf/l/b/a/b/k/a/w$b;->QQs:Lf/l/b/a/b/k/a/w;

    invoke-static {v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;)Lf/l/b/a/b/k/a/n;

    move-result-object v1

    .line 3073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 4039
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QPT:Lf/l/b/a/b/k/a/c;

    .line 1381
    iget-object v2, p0, Lf/l/b/a/b/k/a/w$b;->QQw:Lf/l/b/a/b/e/a$m;

    invoke-interface {v1, v0, v2}, Lf/l/b/a/b/k/a/c;->b(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1385
    :goto_0
    if-nez v0, :cond_0

    .line 5070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 27
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1383
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/k/a/w$b;->QQs:Lf/l/b/a/b/k/a/w;

    invoke-static {v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;)Lf/l/b/a/b/k/a/n;

    move-result-object v1

    .line 4073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 5039
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QPT:Lf/l/b/a/b/k/a/c;

    .line 1383
    iget-object v2, p0, Lf/l/b/a/b/k/a/w$b;->QQw:Lf/l/b/a/b/e/a$m;

    invoke-interface {v1, v0, v2}, Lf/l/b/a/b/k/a/c;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1379
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
