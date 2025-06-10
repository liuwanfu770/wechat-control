.class final Lf/l/b/a/b/a/b/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/o/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/o/b$b",
        "<TN;>;"
    }
.end annotation


# instance fields
.field final synthetic Qln:Lf/l/b/a/b/a/b/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lf/l/b/a/b/a/b/h$i;->Qln:Lf/l/b/a/b/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fa(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 6

    .prologue
    const v5, 0xdde6

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lf/l/b/a/b/b/e;

    .line 1230
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "it.typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "it.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1518
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 1231
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/l/b/a/b/b/h;->gSk()Lf/l/b/a/b/b/h;

    move-result-object v0

    :goto_1
    instance-of v4, v0, Lf/l/b/a/b/b/e;

    if-nez v4, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lf/l/b/a/b/a/b/h$i;->Qln:Lf/l/b/a/b/a/b/h;

    invoke-static {v4, v0}, Lf/l/b/a/b/a/b/h;->a(Lf/l/b/a/b/a/b/h;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    .line 1518
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1231
    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 1521
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
