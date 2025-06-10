.class final Lf/l/b/a/b/k/a/b/e$a$b;
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
        "Lf/l/b/a/b/b/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QRn:Lf/l/b/a/b/k/a/b/e$a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/b/e$a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$a$b;->QRn:Lf/l/b/a/b/k/a/b/e$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xebf2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1217
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e$a$b;->QRn:Lf/l/b/a/b/k/a/b/e$a;

    sget-object v2, Lf/l/b/a/b/j/f/d;->QOJ:Lf/l/b/a/b/j/f/d;

    sget-object v0, Lf/l/b/a/b/j/f/h;->QPb:Lf/l/b/a/b/j/f/h$a;

    invoke-static {}, Lf/l/b/a/b/j/f/h$a;->hdd()Lf/g/a/b;

    move-result-object v3

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsm:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-virtual {v1, v2, v3, v0}, Lf/l/b/a/b/k/a/b/e$a;->a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
