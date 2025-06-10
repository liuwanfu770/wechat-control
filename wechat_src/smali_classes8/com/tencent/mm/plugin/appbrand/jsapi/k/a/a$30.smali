.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$30;
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
.field final synthetic lgM:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)V
    .locals 0

    .prologue
    .line 2205
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$30;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$30;->lgM:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2f1ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$30;->lgM:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->cancelAnimation()V

    .line 2209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
