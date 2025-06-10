.class final Lcom/tencent/mm/plugin/appbrand/appcache/bc$a;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method
