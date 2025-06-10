.class final Lcom/tencent/mm/msgsubscription/e/i$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/e/i;->run()V
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
.field final synthetic iME:Lcom/tencent/mm/msgsubscription/e/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/e/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/e/i$c;->iME:Lcom/tencent/mm/msgsubscription/e/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2e49e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/i$c;->iME:Lcom/tencent/mm/msgsubscription/e/i;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/i;->a(Lcom/tencent/mm/msgsubscription/e/i;)Lcom/tencent/mm/msgsubscription/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/i$c;->iME:Lcom/tencent/mm/msgsubscription/e/i;

    .line 2011
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 1031
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/e/i$c;->iME:Lcom/tencent/mm/msgsubscription/e/i;

    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/e/i;->b(Lcom/tencent/mm/msgsubscription/e/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/msgsubscription/d/a;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 1032
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/i$c;->iME:Lcom/tencent/mm/msgsubscription/e/i;

    check-cast v0, Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 13
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
