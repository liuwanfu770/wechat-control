.class final synthetic Lf/l/b/a/b/d/a/c/a/g$b;
.super Lf/g/b/n;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/g;->a(Ljava/util/Collection;Lf/l/b/a/b/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/n;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/f/f;",
        "Ljava/util/Collection",
        "<+",
        "Lf/l/b/a/b/b/am;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf/g/b/n;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ES()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0
.end method

.method public final ET()Lf/l/d;
    .locals 2

    const v1, 0xe1e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe1e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p1, Lf/l/b/a/b/f/f;

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$b;->QcJ:Ljava/lang/Object;

    check-cast v0, Lf/l/b/a/b/d/a/c/a/g;

    .line 1293
    invoke-static {v0, p1}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/f/f;)Ljava/util/Collection;

    move-result-object v0

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
