.class final Lcom/tencent/mm/live/b/r$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/b/r;->e(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic gVe:Lcom/tencent/mm/ui/widget/a/g;

.field final synthetic gVf:Lcom/tencent/mm/live/api/LiveConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/g;Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/b/r$c;->gVe:Lcom/tencent/mm/ui/widget/a/g;

    iput-object p2, p0, Lcom/tencent/mm/live/b/r$c;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/live/b/r$c;->gVf:Lcom/tencent/mm/live/api/LiveConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x30079

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/live/b/r$c;->gVe:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 1101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyT:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1102
    sget-object v0, Lcom/tencent/mm/live/b/r;->gUG:Lcom/tencent/mm/live/b/r;

    iget-object v0, p0, Lcom/tencent/mm/live/b/r$c;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/live/b/r$c;->gVf:Lcom/tencent/mm/live/api/LiveConfig;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/b/r;->j(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 29
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
