.class final Lcom/tencent/mm/plugin/finder/loader/o$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/loader/o$c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/loader/FinderVideoDownloader$VideoProxy$startHttpStream$1$1"
    }
.end annotation


# instance fields
.field final synthetic oMY:Ljava/lang/String;

.field final synthetic tlJ:Ljava/lang/String;

.field final synthetic tlU:Lcom/tencent/mm/plugin/finder/loader/o$c;

.field final synthetic tlV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/loader/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$a;->tlU:Lcom/tencent/mm/plugin/finder/loader/o$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$a;->tlJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$a;->oMY:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$a;->tlV:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x289d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$a;->tlU:Lcom/tencent/mm/plugin/finder/loader/o$c;

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlE:Lcom/tencent/mm/plugin/finder/video/v;

    .line 1098
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$a;->tlU:Lcom/tencent/mm/plugin/finder/loader/o$c;

    .line 3042
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1098
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/v;->b(Lcom/tencent/mm/plugin/finder/loader/p;)V

    .line 42
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
