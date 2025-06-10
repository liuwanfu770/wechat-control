.class final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;
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
        "com/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarManager$installCapsuleBar$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic mAT:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c$1;->mAT:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c$1;->mAT:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->d(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/h;->bCc()V

    .line 26
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
