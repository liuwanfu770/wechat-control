.class public final Lf/l/b/a/b/d/a/c/a/l$e;
.super Lf/l/b/a/b/o/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/l;->a(Lf/l/b/a/b/b/e;Ljava/util/Set;Lf/g/a/b;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/o/b$a",
        "<",
        "Lf/l/b/a/b/b/e;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qxv:Lf/l/b/a/b/b/e;

.field final synthetic Qxw:Ljava/util/Set;

.field final synthetic Qxx:Lf/g/a/b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/e;Ljava/util/Set;Lf/g/a/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/l$e;->Qxv:Lf/l/b/a/b/b/e;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/l$e;->Qxw:Ljava/util/Set;

    iput-object p3, p0, Lf/l/b/a/b/d/a/c/a/l$e;->Qxx:Lf/g/a/b;

    invoke-direct {p0}, Lf/l/b/a/b/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fb(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const v3, 0xe24e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    check-cast p1, Lf/l/b/a/b/b/e;

    const-string/jumbo v0, "current"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/l$e;->Qxv:Lf/l/b/a/b/b/e;

    if-eq p1, v0, :cond_0

    .line 1131
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRd()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    const-string/jumbo v1, "current.staticScope"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    instance-of v1, v0, Lf/l/b/a/b/d/a/c/a/m;

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/l$e;->Qxw:Ljava/util/Set;

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/l$e;->Qxx:Lf/g/a/b;

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1135
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1137
    :cond_0
    const/4 v0, 0x1

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic gRV()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lf/z;->Qbv:Lf/z;

    return-object v0
.end method
