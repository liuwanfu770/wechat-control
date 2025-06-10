.class public abstract Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 0

    return-void
.end method

.method public shouldInterceptComponentResponse(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/io/File;Lcom/tencent/tbs/one/TBSOneCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public shouldInterceptDEPSResponse(Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;Ljava/io/File;Lcom/tencent/tbs/one/TBSOneCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideInstallationJob(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/io/File;Lcom/tencent/tbs/one/TBSOneCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
