.class final Lf/l/b/a/b/d/a/c/a/k$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/k;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/c/a/k;)V
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
        "Lf/l/b/a/b/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Qxn:Lf/l/b/a/b/d/a/c/a/k;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/k;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/k$k;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe243

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1254
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$k;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    sget-object v1, Lf/l/b/a/b/j/f/d;->QOR:Lf/l/b/a/b/j/f/d;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/j/f/d;)Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
