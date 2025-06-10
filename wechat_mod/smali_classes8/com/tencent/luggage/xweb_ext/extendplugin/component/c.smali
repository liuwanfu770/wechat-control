.class public abstract Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OriginVideoContainer::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;",
        "PipVideoContainer:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/p",
        "<TOriginVideoContainer;TPipVideoContainer;>;"
    }
.end annotation


# instance fields
.field private final ccA:Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;


# direct methods
.method protected constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;->ccA:Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final dn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v2, Lcom/tencent/mm/aa/i;

    invoke-direct {v2, p1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 1015
    const-string/jumbo v0, "pictureInPictureMode"

    const/4 v3, 0x0

    .line 1016
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    if-nez v0, :cond_0

    move-object v3, v1

    .line 1025
    :goto_0
    const-string/jumbo v0, "pictureInPictureShowProgress"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aa/i;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pictureInPictureShowProgress"

    const/4 v4, 0x0

    .line 1026
    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/aa/i;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    .line 34
    :goto_1
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;Ljava/lang/Boolean;)V

    .line 50
    :goto_2
    return-object v0

    .line 1020
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->Wb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 1026
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 1055
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.AppBrand.AbsXWebPipInfoProvider#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;->ccA:Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;

    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "getPipExtra fail"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 50
    goto :goto_2
.end method
