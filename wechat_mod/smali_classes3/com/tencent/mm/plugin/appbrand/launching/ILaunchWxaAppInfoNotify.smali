.class public interface abstract Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;,
        Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;,
        Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a;
    }
.end annotation


# static fields
.field public static final lZW:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->lZW:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/ap;)V
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;)V"
        }
    .end annotation
.end method
