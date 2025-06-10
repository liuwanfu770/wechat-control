.class final Lf/l/b/a/b/d/a/c/a/g$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V
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
        "Ljava/util/Collection",
        "<+",
        "Lf/l/b/a/b/b/am;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QwN:Lf/l/b/a/b/d/a/c/a/g;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/g;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/g$d;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe1e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p1, Lf/l/b/a/b/f/f;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$d;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v0, p1}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/f/f;)Ljava/util/Collection;

    move-result-object v0

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
