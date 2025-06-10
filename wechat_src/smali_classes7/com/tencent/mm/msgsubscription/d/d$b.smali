.class final Lcom/tencent/mm/msgsubscription/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic iMa:Lcom/tencent/mm/msgsubscription/e/a;

.field final synthetic iMb:Lcom/tencent/mm/msgsubscription/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/d/d$b;->iMb:Lcom/tencent/mm/msgsubscription/d/a;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/d/d$b;->iMa:Lcom/tencent/mm/msgsubscription/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x24898

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/d$b;->iMb:Lcom/tencent/mm/msgsubscription/d/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/d/d;->Np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/d$b;->iMa:Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/d/d;->b(Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 41
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/msgsubscription/d/d$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/d/d$b$1;-><init>(Lcom/tencent/mm/msgsubscription/d/d$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
