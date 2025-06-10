.class final Lf/l/b/a/b/k/a/w$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/w;->a(Ljava/util/List;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Ljava/util/List;
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
.field final synthetic QQA:Lf/l/b/a/b/h/q;

.field final synthetic QQB:Lf/l/b/a/b/k/a/b;

.field final synthetic QQC:Lf/l/b/a/b/b/a;

.field final synthetic QQs:Lf/l/b/a/b/k/a/w;

.field final synthetic QQy:Lf/l/b/a/b/e/a$t;

.field final synthetic QQz:Lf/l/b/a/b/k/a/z;

.field final synthetic gNR:I


# direct methods
.method constructor <init>(ILf/l/b/a/b/e/a$t;Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;Lf/l/b/a/b/b/a;)V
    .locals 1

    iput p1, p0, Lf/l/b/a/b/k/a/w$e;->gNR:I

    iput-object p2, p0, Lf/l/b/a/b/k/a/w$e;->QQy:Lf/l/b/a/b/e/a$t;

    iput-object p3, p0, Lf/l/b/a/b/k/a/w$e;->QQs:Lf/l/b/a/b/k/a/w;

    iput-object p4, p0, Lf/l/b/a/b/k/a/w$e;->QQz:Lf/l/b/a/b/k/a/z;

    iput-object p5, p0, Lf/l/b/a/b/k/a/w$e;->QQA:Lf/l/b/a/b/h/q;

    iput-object p6, p0, Lf/l/b/a/b/k/a/w$e;->QQB:Lf/l/b/a/b/k/a/b;

    iput-object p7, p0, Lf/l/b/a/b/k/a/w$e;->QQC:Lf/l/b/a/b/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xeba8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1408
    iget-object v0, p0, Lf/l/b/a/b/k/a/w$e;->QQs:Lf/l/b/a/b/k/a/w;

    invoke-static {v0}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;)Lf/l/b/a/b/k/a/n;

    move-result-object v0

    .line 2073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 3039
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->QPT:Lf/l/b/a/b/k/a/c;

    .line 1409
    iget-object v1, p0, Lf/l/b/a/b/k/a/w$e;->QQz:Lf/l/b/a/b/k/a/z;

    iget-object v2, p0, Lf/l/b/a/b/k/a/w$e;->QQA:Lf/l/b/a/b/h/q;

    iget-object v3, p0, Lf/l/b/a/b/k/a/w$e;->QQB:Lf/l/b/a/b/k/a/b;

    iget v4, p0, Lf/l/b/a/b/k/a/w$e;->gNR:I

    iget-object v5, p0, Lf/l/b/a/b/k/a/w$e;->QQy:Lf/l/b/a/b/e/a$t;

    invoke-interface/range {v0 .. v5}, Lf/l/b/a/b/k/a/c;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;ILf/l/b/a/b/e/a$t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1410
    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
