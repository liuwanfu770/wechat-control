.class final Lcom/tencent/mm/plugin/appbrand/floatball/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/floatball/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

.field final synthetic kxV:Lcom/tencent/mm/plugin/appbrand/floatball/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/g;Lcom/tencent/mm/plugin/appbrand/floatball/g$a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$2;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$2;->kxV:Lcom/tencent/mm/plugin/appbrand/floatball/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x37df9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v1, "showVOIPTip, has shown tip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string/jumbo v1, "has_shown_appbrand_voip_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$2;->kxV:Lcom/tencent/mm/plugin/appbrand/floatball/g$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$2;->kxV:Lcom/tencent/mm/plugin/appbrand/floatball/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g$a;->bmx()V

    .line 140
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
