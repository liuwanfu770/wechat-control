.class final Lf/l/b/a/b/k/a/ad$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/ad;->t(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/at;
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
        "Ljava/lang/Integer;",
        "Lf/l/b/a/b/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QQS:Lf/l/b/a/b/k/a/ad;

.field final synthetic QQT:Lf/l/b/a/b/e/a$p;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/ad;Lf/l/b/a/b/e/a$p;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/ad$e;->QQS:Lf/l/b/a/b/k/a/ad;

    iput-object p2, p0, Lf/l/b/a/b/k/a/ad$e;->QQT:Lf/l/b/a/b/e/a$p;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final aqq(I)Lf/l/b/a/b/b/e;
    .locals 5

    .prologue
    const v4, 0xebd2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad$e;->QQS:Lf/l/b/a/b/k/a/ad;

    .line 1023
    iget-object v0, v0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 1074
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 103
    invoke-static {v0, p1}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lf/l/b/a/b/k/a/ad$e;->QQT:Lf/l/b/a/b/e/a$p;

    new-instance v0, Lf/l/b/a/b/k/a/ad$e$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/ad$e$b;-><init>(Lf/l/b/a/b/k/a/ad$e;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v0}, Lf/m/i;->b(Ljava/lang/Object;Lf/g/a/b;)Lf/m/h;

    move-result-object v2

    sget-object v0, Lf/l/b/a/b/k/a/ad$e$c;->QQW:Lf/l/b/a/b/k/a/ad$e$c;

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v0}, Lf/m/i;->d(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    invoke-static {v0}, Lf/m/i;->d(Lf/m/h;)Ljava/util/List;

    move-result-object v2

    .line 105
    sget-object v0, Lf/l/b/a/b/k/a/ad$e$a;->QQU:Lf/l/b/a/b/k/a/ad$e$a;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->b(Ljava/lang/Object;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    invoke-static {v0}, Lf/m/i;->e(Lf/m/h;)I

    move-result v0

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 107
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad$e;->QQS:Lf/l/b/a/b/k/a/ad;

    .line 2023
    iget-object v0, v0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 2073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 3046
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->Qjp:Lf/l/b/a/b/b/aa;

    .line 109
    invoke-virtual {v0, v1, v2}, Lf/l/b/a/b/b/aa;->a(Lf/l/b/a/b/f/a;Ljava/util/List;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xebd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/k/a/ad$e;->aqq(I)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
