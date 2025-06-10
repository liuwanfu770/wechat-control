.class public interface abstract Lcom/tencent/luggage/sdk/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&J\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/runtime/IAppBrandWindowLayoutManager;",
        "C",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        "",
        "init",
        "",
        "initConfig",
        "(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V",
        "onAppConfigGot",
        "appConfig",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onInitConfigUpdated",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/config/b;)V
.end method

.method public abstract b(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method
