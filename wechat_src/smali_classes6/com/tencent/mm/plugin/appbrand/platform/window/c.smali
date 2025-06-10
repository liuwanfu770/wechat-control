.class public interface abstract Lcom/tencent/mm/plugin/appbrand/platform/window/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/g;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;,
        Lcom/tencent/mm/plugin/appbrand/platform/window/c$b;,
        Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/l;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/g;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract BZ()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;
.end method

.method public abstract a(ILcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/platform/window/WxaWindowLayoutParams;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end method

.method public abstract bbX()Z
.end method

.method public abstract bce()Z
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;
.end method

.method public abstract getSafeAreaInsets()Landroid/graphics/Rect;
.end method

.method public abstract getVDisplayMetrics()Landroid/util/DisplayMetrics;
.end method

.method public abstract isInMultiWindowMode()Z
.end method

.method public abstract setSoftOrientation(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWindowDescription(Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)V
.end method
