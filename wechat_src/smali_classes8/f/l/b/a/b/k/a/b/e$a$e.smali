.class final Lf/l/b/a/b/k/a/b/e$a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/e$a;-><init>(Lf/l/b/a/b/k/a/b/e;Lf/l/b/a/b/m/a/i;)V
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
        "Lf/l/b/a/b/m/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QRn:Lf/l/b/a/b/k/a/b/e$a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/b/e$a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$a$e;->QRn:Lf/l/b/a/b/k/a/b/e$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xebf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a$e;->QRn:Lf/l/b/a/b/k/a/b/e$a;

    invoke-static {v0}, Lf/l/b/a/b/k/a/b/e$a;->a(Lf/l/b/a/b/k/a/b/e$a;)Lf/l/b/a/b/m/a/i;

    move-result-object v1

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a$e;->QRn:Lf/l/b/a/b/k/a/b/e$a;

    invoke-static {v0}, Lf/l/b/a/b/k/a/b/e$a;->b(Lf/l/b/a/b/k/a/b/e$a;)Lf/l/b/a/b/k/a/b/e;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/m/a/i;->D(Lf/l/b/a/b/b/e;)Ljava/util/Collection;

    move-result-object v0

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
