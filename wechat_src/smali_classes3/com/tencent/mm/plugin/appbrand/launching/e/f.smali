.class public interface abstract Lcom/tencent/mm/plugin/appbrand/launching/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/h;-><init>()V

    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/b;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z
.end method
