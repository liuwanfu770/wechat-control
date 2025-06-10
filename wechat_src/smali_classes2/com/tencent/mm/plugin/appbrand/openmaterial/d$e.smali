.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->bzG()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onAttach"
    }
.end annotation


# static fields
.field public static final mqA:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3866e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$e;->mqA:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/view/MenuItem;)V
    .locals 4

    .prologue
    const v3, 0x3866d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    const-string/jumbo v1, "onAttach, menuItem: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "menuItem"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;

    .line 104
    if-nez v0, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    const-string/jumbo v1, "onAttach, menuInfo is not RawFunctionName2Show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1284
    :goto_0
    return-void

    .line 108
    :cond_1
    const-string/jumbo v1, "textView"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;->mqN:Z

    .line 1282
    if-nez v1, :cond_2

    .line 2251
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/k;->mqM:Ljava/lang/String;

    .line 1283
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1286
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/e$a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/e$a;-><init>(Landroid/widget/TextView;Lcom/tencent/mm/plugin/appbrand/openmaterial/k;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
