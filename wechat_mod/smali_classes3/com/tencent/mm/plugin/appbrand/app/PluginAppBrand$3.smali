.class final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$AppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQr:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;->jQr:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBadNetworkProbed()V
    .locals 0

    .prologue
    .line 928
    return-void
.end method

.method public final reportFlow(IIII)V
    .locals 0

    .prologue
    .line 918
    return-void
.end method

.method public final requestGetCDN(I)V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method public final resolveHost(Ljava/lang/String;Z[I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 922
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
