.class public interface abstract Lcom/tencent/xweb/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract clearAllWebViewCache(Landroid/content/Context;Z)V
.end method

.method public abstract createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/internal/IWebView;
.end method

.method public abstract createWebviewStorage()Lcom/tencent/xweb/internal/IWebStorage;
.end method

.method public abstract excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getCookieManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;
.end method

.method public abstract getCookieSyncManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;
.end method

.method public abstract getWebViewDatabase()Lcom/tencent/xweb/internal/IWebViewDatabase;
.end method

.method public abstract hasInited()Z
.end method

.method public abstract initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
.end method

.method public abstract initEnviroment(Landroid/content/Context;)V
.end method

.method public abstract initInterface()V
.end method

.method public abstract initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;)Z
.end method
