.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;-><init>(Lcom/tencent/mm/protocal/protobuf/dyl;Lcom/tencent/mm/ui/widget/MMWebView;)V
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
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$actionsCheckList$1$2"
    }
.end annotation


# instance fields
.field final synthetic oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$a;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x396ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1156
    sget-object v0, Lkotlinx/coroutines/bk;->QZP:Lkotlinx/coroutines/bk;

    check-cast v0, Lkotlinx/coroutines/ah;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$a$1;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$a$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$a;Lf/d/d;)V

    check-cast v1, Lf/g/a/m;

    const/4 v2, 0x3

    invoke-static {v0, v4, v1, v2}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    .line 55
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
