.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;JZLcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgO:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)V
    .locals 0

    .prologue
    .line 2243
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$33;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$33;->lgO:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2f1af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$33;->lgO:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->startAnimation()V

    .line 2247
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
