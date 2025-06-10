.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$a;
.super Lf/d/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->b(Lcom/tencent/mm/plugin/ad/a;Lf/d/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.brandservice.ui.timeline.preload.WebPrefetcherManifest"
    f = "WebPrefetcherManifest.kt"
    gPv = {
        0x5f
    }
    m = "getAllCaches"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0086@"
    }
    gPj = {
        "getAllCaches",
        "",
        "manifest",
        "Lcom/tencent/mm/plugin/webprefetcher/PrefetchManifest;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "",
        ""
    }
.end annotation


# instance fields
.field label:I

.field final synthetic oMX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

.field oMx:Ljava/lang/Object;

.field owE:Ljava/lang/Object;

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$a;->oMX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    invoke-direct {p0, p2}, Lf/d/b/a/d;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x396e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$a;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$a;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$a;->label:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$a;->oMX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->b(Lcom/tencent/mm/plugin/ad/a;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
