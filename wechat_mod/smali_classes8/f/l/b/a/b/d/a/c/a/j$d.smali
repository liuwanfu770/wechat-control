.class final Lf/l/b/a/b/d/a/c/a/j$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/j;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;Lf/l/b/a/b/d/a/c/a/h;)V
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
        "Ljava/util/Set",
        "<+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Qur:Lf/l/b/a/b/d/a/c/h;

.field final synthetic Qxc:Lf/l/b/a/b/d/a/c/a/j;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/j;Lf/l/b/a/b/d/a/c/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/j$d;->Qxc:Lf/l/b/a/b/d/a/c/a/j;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/j$d;->Qur:Lf/l/b/a/b/d/a/c/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe22a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j$d;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 1114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2050
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvo:Lf/l/b/a/b/d/a/j;

    .line 1050
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/j$d;->Qxc:Lf/l/b/a/b/d/a/c/a/j;

    .line 3045
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/a/j;->QwY:Lf/l/b/a/b/d/a/c/a/h;

    .line 4028
    iget-object v1, v1, Lf/l/b/a/b/b/c/y;->Qng:Lf/l/b/a/b/f/b;

    .line 1050
    invoke-interface {v0, v1}, Lf/l/b/a/b/d/a/j;->j(Lf/l/b/a/b/f/b;)Ljava/util/Set;

    move-result-object v0

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
