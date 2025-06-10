.class final Lf/l/b/a/b/k/a/w$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Lf/l/b/a/b/b/a/g;
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
.field final synthetic QQs:Lf/l/b/a/b/k/a/w;

.field final synthetic QQt:Lf/l/b/a/b/h/q;

.field final synthetic QQu:Lf/l/b/a/b/k/a/b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/w$c;->QQs:Lf/l/b/a/b/k/a/w;

    iput-object p2, p0, Lf/l/b/a/b/k/a/w$c;->QQt:Lf/l/b/a/b/h/q;

    iput-object p3, p0, Lf/l/b/a/b/k/a/w$c;->QQu:Lf/l/b/a/b/k/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xeba6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1391
    iget-object v0, p0, Lf/l/b/a/b/k/a/w$c;->QQs:Lf/l/b/a/b/k/a/w;

    iget-object v1, p0, Lf/l/b/a/b/k/a/w$c;->QQs:Lf/l/b/a/b/k/a/w;

    invoke-static {v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;)Lf/l/b/a/b/k/a/n;

    move-result-object v1

    .line 2075
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 1391
    invoke-static {v0, v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/b/l;)Lf/l/b/a/b/k/a/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1392
    iget-object v1, p0, Lf/l/b/a/b/k/a/w$c;->QQs:Lf/l/b/a/b/k/a/w;

    invoke-static {v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/w;)Lf/l/b/a/b/k/a/n;

    move-result-object v1

    .line 3073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 4039
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QPT:Lf/l/b/a/b/k/a/c;

    .line 1392
    iget-object v2, p0, Lf/l/b/a/b/k/a/w$c;->QQt:Lf/l/b/a/b/h/q;

    iget-object v3, p0, Lf/l/b/a/b/k/a/w$c;->QQu:Lf/l/b/a/b/k/a/b;

    invoke-interface {v1, v0, v2, v3}, Lf/l/b/a/b/k/a/c;->b(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Ljava/util/List;

    move-result-object v0

    .line 1393
    :goto_0
    if-nez v0, :cond_0

    .line 4070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 27
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1391
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
