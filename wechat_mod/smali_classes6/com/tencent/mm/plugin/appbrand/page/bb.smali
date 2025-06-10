.class public interface abstract Lcom/tencent/mm/plugin/appbrand/page/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
.implements Lcom/tencent/mm/plugin/appbrand/page/bz;


# virtual methods
.method public abstract Ap()V
.end method

.method public abstract Aq()Z
.end method

.method public abstract Ar()Z
.end method

.method public abstract at(Landroid/content/Context;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getUserAgentString()Ljava/lang/String;
.end method

.method public abstract getWebScrollX()I
.end method

.method public abstract getWebScrollY()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract getWrapperView()Landroid/view/View;
.end method

.method public abstract j(Ljava/lang/Runnable;)V
.end method

.method public abstract onBackground()V
.end method

.method public abstract onForeground()V
.end method

.method public abstract r(IJ)V
.end method

.method public abstract setAppBrandInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/platform/window/d;)V
.end method

.method public abstract setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/as;)V
.end method

.method public abstract setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aq;)V
.end method

.method public abstract setVerticalScrollBarEnabled(Z)V
.end method

.method public abstract setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/ap;)V
.end method

.method public abstract setXWebKeyboardImpl(Lcom/tencent/mm/plugin/appbrand/page/au;)V
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;)V
.end method
