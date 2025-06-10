.class public final Lf/l/b/a/b/b/d/b/h;
.super Lf/l/b/a/b/b/d/b/d;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/e;


# instance fields
.field private final apz:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/f;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xe04f

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lf/l/b/a/b/b/d/b/d;-><init>(Lf/l/b/a/b/f/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/b/d/b/h;->apz:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gUm()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/d/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0xe04e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v2, p0, Lf/l/b/a/b/b/d/b/h;->apz:[Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 81
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 48
    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lf/l/b/a/b/b/d/b/d$a;->a(Ljava/lang/Object;Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/d/b/d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
