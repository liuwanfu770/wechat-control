.class final Lcom/tencent/mm/plugin/finder/feed/aj$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aj;->cCY()V
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
.field final synthetic sMk:Lcom/tencent/mm/plugin/finder/feed/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aj;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$f;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34348

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$f;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aj$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/aj$f$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/aj$f;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1147
    const-wide/16 v2, 0xc8

    .line 1142
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
