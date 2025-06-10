.class final Lcom/tencent/mm/plugin/appbrand/game/e/b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/magicbrush/ui/MagicBrushView;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/magicbrush/ui/MagicBrushView;",
        "invoke"
    }
.end annotation


# static fields
.field public static final kzF:Lcom/tencent/mm/plugin/appbrand/game/e/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2c0e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b$b;->kzF:Lcom/tencent/mm/plugin/appbrand/game/e/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2c0e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/magicbrush/ui/MagicBrushView;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->bmW()Lcom/tencent/mm/plugin/appbrand/game/e/b$a;

    const-string/jumbo v0, "Luggage.WAGameJsApiInsertVideoPlayer"

    const-string/jumbo v1, "InsertVideoPlayer, info: change viewType to TextureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getViewType()Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    move-result-object v0

    sget-object v1, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnX:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    if-eq v0, v1, :cond_0

    .line 1054
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;

    invoke-virtual {p1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setRendererView(Lcom/tencent/magicbrush/ui/MagicBrushView$b;)V

    .line 1055
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setOpaque(Z)V

    .line 18
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
