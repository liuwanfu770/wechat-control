.class final Lcom/tencent/mm/plugin/finder/loader/o$c$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/loader/o$c$b;->a(Lcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/loader/FinderVideoDownloader$VideoProxy$stop$1$1$1$1",
        "com/tencent/mm/plugin/finder/loader/FinderVideoDownloader$VideoProxy$$special$$inlined$let$lambda$1$1"
    }
.end annotation


# instance fields
.field final synthetic tlW:Lcom/tencent/mm/plugin/finder/loader/o$c$b;

.field final synthetic tlX:Lcom/tencent/mm/i/h;

.field final synthetic tlY:Lcom/tencent/mm/i/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/loader/o$c$b;Lcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$b$1;->tlW:Lcom/tencent/mm/plugin/finder/loader/o$c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$b$1;->tlX:Lcom/tencent/mm/i/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$b$1;->tlY:Lcom/tencent/mm/i/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x289d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$b$1;->tlW:Lcom/tencent/mm/plugin/finder/loader/o$c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$c$b;->tlU:Lcom/tencent/mm/plugin/finder/loader/o$c;

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$c;->tlE:Lcom/tencent/mm/plugin/finder/video/v;

    .line 1110
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$b$1;->tlW:Lcom/tencent/mm/plugin/finder/loader/o$c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/loader/o$c$b;->tlU:Lcom/tencent/mm/plugin/finder/loader/o$c;

    .line 3042
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/loader/o$c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1110
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$b$1;->tlX:Lcom/tencent/mm/i/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/loader/o$c$b$1;->tlY:Lcom/tencent/mm/i/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/video/v;->a(Lcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;)V

    .line 42
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
