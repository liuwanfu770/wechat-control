.class public interface abstract Lcom/tencent/xweb/x5/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tencent/xweb/x5/sdk/h;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract canOpenWebPlus(Landroid/content/Context;)Z
.end method

.method public abstract closeFileReader(Landroid/content/Context;)V
.end method

.method public abstract disableAutoCreateX5Webview()V
.end method

.method public abstract disableSensitiveApi()V
.end method

.method public abstract forceSysWebView()V
.end method

.method public abstract getTBSInstalling()Z
.end method

.method public abstract getTbsVersion(Landroid/content/Context;)I
.end method

.method public abstract initTbsSettings(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reset(Landroid/content/Context;)V
.end method

.method public abstract setNewDnsHostList(Ljava/lang/String;)V
.end method

.method public abstract setUploadCode(Landroid/content/Context;I)V
.end method

.method public abstract setWebContentsDebuggingEnabled(Z)V
.end method

.method public abstract startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method
