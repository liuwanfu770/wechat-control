.class final Lf/l/b/a/b/k/a/b/e$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/e$b;-><init>(Lf/l/b/a/b/k/a/b/e;)V
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
        "Lf/l/b/a/b/b/as;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QRp:Lf/l/b/a/b/k/a/b/e$b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/b/e$b;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$b$a;->QRp:Lf/l/b/a/b/k/a/b/e$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xec04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$b$a;->QRp:Lf/l/b/a/b/k/a/b/e$b;

    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e$b;->QRm:Lf/l/b/a/b/k/a/b/e;

    check-cast v0, Lf/l/b/a/b/b/i;

    invoke-static {v0}, Lf/l/b/a/b/b/at;->a(Lf/l/b/a/b/b/i;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
