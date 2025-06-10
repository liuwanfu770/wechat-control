.class final Lf/l/b/a/b/k/a/b/h$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/h;-><init>(Lf/l/b/a/b/k/a/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/g/a/a;)V
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
        "Lf/l/b/a/b/b/ah;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QRI:Lf/l/b/a/b/k/a/b/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/b/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/h$f;->QRI:Lf/l/b/a/b/k/a/b/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xec30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Lf/l/b/a/b/f/f;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h$f;->QRI:Lf/l/b/a/b/k/a/b/h;

    invoke-static {v0, p1}, Lf/l/b/a/b/k/a/b/h;->b(Lf/l/b/a/b/k/a/b/h;Lf/l/b/a/b/f/f;)Ljava/util/Collection;

    move-result-object v0

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
