.class final Lcom/tencent/mm/plugin/appbrand/floatball/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/e;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxM:Lcom/tencent/mm/plugin/appbrand/floatball/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/e;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e$1;->kxM:Lcom/tencent/mm/plugin/appbrand/floatball/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/ak;)V
    .locals 3

    .prologue
    const v2, 0x37df5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e$1;->kxM:Lcom/tencent/mm/plugin/appbrand/floatball/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e$1;->kxM:Lcom/tencent/mm/plugin/appbrand/floatball/e;

    .line 1022
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/floatball/e;->kxL:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 2038
    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/a/e;->activity:Landroid/app/Activity;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdk()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/e$1;->kxM:Lcom/tencent/mm/plugin/appbrand/floatball/e;

    .line 3038
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/a/e;->activity:Landroid/app/Activity;

    .line 40
    return-void
.end method
