.class final Lcom/tencent/mm/msgsubscription/e/g$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/e/g;->run()V
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
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic iMw:Lcom/tencent/mm/msgsubscription/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/e/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/e/g$c;->iMw:Lcom/tencent/mm/msgsubscription/e/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2e48f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/g$c;->iMw:Lcom/tencent/mm/msgsubscription/e/g;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/g;->a(Lcom/tencent/mm/msgsubscription/e/g;)Lcom/tencent/mm/msgsubscription/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/g$c;->iMw:Lcom/tencent/mm/msgsubscription/e/g;

    .line 2011
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 1037
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/e/g$c;->iMw:Lcom/tencent/mm/msgsubscription/e/g;

    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/e/g;->b(Lcom/tencent/mm/msgsubscription/e/g;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/g$c;->iMw:Lcom/tencent/mm/msgsubscription/e/g;

    invoke-static {v3}, Lcom/tencent/mm/msgsubscription/e/g;->c(Lcom/tencent/mm/msgsubscription/e/g;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/e/g$c;->iMw:Lcom/tencent/mm/msgsubscription/e/g;

    invoke-static {v4}, Lcom/tencent/mm/msgsubscription/e/g;->d(Lcom/tencent/mm/msgsubscription/e/g;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/e/g$c;->iMw:Lcom/tencent/mm/msgsubscription/e/g;

    invoke-static {v5}, Lcom/tencent/mm/msgsubscription/e/g;->e(Lcom/tencent/mm/msgsubscription/e/g;)Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/d/a;->b(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1038
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/g$c;->iMw:Lcom/tencent/mm/msgsubscription/e/g;

    check-cast v0, Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 13
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
