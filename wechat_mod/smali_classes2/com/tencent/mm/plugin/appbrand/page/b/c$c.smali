.class final Lcom/tencent/mm/plugin/appbrand/page/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/b/c;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/Runnable;)Z
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic mBj:Lcom/tencent/mm/plugin/appbrand/page/b/c;

.field final synthetic mBl:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic mBm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/b/c;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/b/c$c;->mBj:Lcom/tencent/mm/plugin/appbrand/page/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/b/c$c;->mBl:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/b/c$c;->mBm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x3134a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b/c$c;->mBj:Lcom/tencent/mm/plugin/appbrand/page/b/c;

    .line 83
    const-string/jumbo v1, "MicroMsg.BaseAppBrandPageNavigateBackInterceptor"

    const-string/jumbo v2, "keep staying current page"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b/c$c;->mBl:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/b/c;->ak(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b/c$c;->mBm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->dismiss()V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
