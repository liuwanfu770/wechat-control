.class final Lf/l/b/a/b/j/f/l$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/f/l;-><init>(Lf/l/b/a/b/j/f/h;Lf/l/b/a/b/m/ba;)V
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
        "Ljava/util/Collection",
        "<+",
        "Lf/l/b/a/b/b/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QPl:Lf/l/b/a/b/j/f/l;


# direct methods
.method constructor <init>(Lf/l/b/a/b/j/f/l;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/j/f/l$a;->QPl:Lf/l/b/a/b/j/f/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xeb41

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v0, p0, Lf/l/b/a/b/j/f/l$a;->QPl:Lf/l/b/a/b/j/f/l;

    iget-object v1, p0, Lf/l/b/a/b/j/f/l$a;->QPl:Lf/l/b/a/b/j/f/l;

    invoke-static {v1}, Lf/l/b/a/b/j/f/l;->a(Lf/l/b/a/b/j/f/l;)Lf/l/b/a/b/j/f/h;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v2}, Lf/l/b/a/b/j/f/j$a;->a(Lf/l/b/a/b/j/f/j;Lf/l/b/a/b/j/f/d;Lf/g/a/b;I)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/j/f/l;->a(Lf/l/b/a/b/j/f/l;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
