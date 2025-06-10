.class final Lf/l/b/a/b/k/a/ad$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/ad;->s(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/aj;
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
        "Lf/l/b/a/b/e/a$p;",
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/e/a$p$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QQS:Lf/l/b/a/b/k/a/ad;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/ad;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/ad$b;->QQS:Lf/l/b/a/b/k/a/ad;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xebc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lf/l/b/a/b/e/a$p;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/k/a/ad$b;->u(Lf/l/b/a/b/e/a$p;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final u(Lf/l/b/a/b/e/a$p;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/e/a$p;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$p$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xebc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$collectAllArguments"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6673
    iget-object v0, p1, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    .line 85
    const-string/jumbo v1, "argumentList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lf/l/b/a/b/k/a/ad$b;->QQS:Lf/l/b/a/b/k/a/ad;

    .line 7023
    iget-object v1, v1, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 7076
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 85
    invoke-static {p1, v1}, Lf/l/b/a/b/e/b/g;->b(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lf/l/b/a/b/k/a/ad$b;->u(Lf/l/b/a/b/e/a$p;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    .line 8070
    sget-object v1, Lf/a/v;->QbL:Lf/a/v;

    check-cast v1, Ljava/util/List;

    .line 85
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
