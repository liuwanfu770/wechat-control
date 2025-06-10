.class public final Lcom/tencent/mm/plugin/appbrand/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u0007H\u0007J\u000e\u0010\u0008\u001a\u00020\u0006*\u0004\u0018\u00010\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandActivityUtils;",
        "",
        "()V",
        "TAG",
        "",
        "hideVKB",
        "",
        "Landroid/app/Activity;",
        "showVKB",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mWR:Lcom/tencent/mm/plugin/appbrand/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ac70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/b;->mWR:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x2ac6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    if-eqz p0, :cond_2

    .line 19
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->hideVKB()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandActivityUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hideVKB not supported in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
