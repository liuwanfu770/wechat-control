.class final Lf/l/b/a/b/k/a/b/e$c$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/b/e$c$a;
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
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/b/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QRt:Lf/l/b/a/b/e/a$f;

.field final synthetic QRu:Lf/l/b/a/b/k/a/b/e$c$a;

.field final synthetic QRv:Lf/l/b/a/b/f/f;


# direct methods
.method constructor <init>(Lf/l/b/a/b/e/a$f;Lf/l/b/a/b/k/a/b/e$c$a;Lf/l/b/a/b/f/f;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$c$a$a;->QRt:Lf/l/b/a/b/e/a$f;

    iput-object p2, p0, Lf/l/b/a/b/k/a/b/e$c$a$a;->QRu:Lf/l/b/a/b/k/a/b/e$c$a;

    iput-object p3, p0, Lf/l/b/a/b/k/a/b/e$c$a$a;->QRv:Lf/l/b/a/b/f/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xec09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1327
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$c$a$a;->QRu:Lf/l/b/a/b/k/a/b/e$c$a;

    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e$c$a;->QRs:Lf/l/b/a/b/k/a/b/e$c;

    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 2050
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 2073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 3039
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->QPT:Lf/l/b/a/b/k/a/c;

    .line 1327
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$c$a$a;->QRu:Lf/l/b/a/b/k/a/b/e$c$a;

    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e$c$a;->QRs:Lf/l/b/a/b/k/a/b/e$c;

    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 3070
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e;->QRk:Lf/l/b/a/b/k/a/z$a;

    .line 1327
    check-cast v0, Lf/l/b/a/b/k/a/z;

    iget-object v2, p0, Lf/l/b/a/b/k/a/b/e$c$a$a;->QRt:Lf/l/b/a/b/e/a$f;

    invoke-interface {v1, v0, v2}, Lf/l/b/a/b/k/a/c;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
