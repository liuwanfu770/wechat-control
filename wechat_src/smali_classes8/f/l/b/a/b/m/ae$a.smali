.class final Lf/l/b/a/b/m/ae$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/ae;
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
        "Lf/l/b/a/b/m/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QTx:Lf/l/b/a/b/m/ae;

.field final synthetic QTy:Lf/l/b/a/b/m/a/i;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/ae;Lf/l/b/a/b/m/a/i;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/ae$a;->QTx:Lf/l/b/a/b/m/ae;

    iput-object p2, p0, Lf/l/b/a/b/m/ae$a;->QTy:Lf/l/b/a/b/m/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xed66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    iget-object v1, p0, Lf/l/b/a/b/m/ae$a;->QTy:Lf/l/b/a/b/m/a/i;

    iget-object v0, p0, Lf/l/b/a/b/m/ae$a;->QTx:Lf/l/b/a/b/m/ae;

    .line 2076
    iget-object v0, v0, Lf/l/b/a/b/m/ae;->QSc:Lf/g/a/a;

    .line 1089
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
