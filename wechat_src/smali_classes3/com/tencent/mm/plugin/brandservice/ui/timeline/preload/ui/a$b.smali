.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->Br(I)V
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
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewManager$preloadWebViewInner$1$1$1",
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewManager$$special$$inlined$also$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic oOK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

.field final synthetic oOL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$b;->oOK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$b;->oOL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39762

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->oOH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->bZC()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$b;->oOL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$b;->oOK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->oOH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->bZC()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$b;->oOL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$b;->oOK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->destroy()V

    .line 1079
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->oOH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;->bZD()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove preload when tmpl fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$b;->oOL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$b;->oOK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->fpM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
