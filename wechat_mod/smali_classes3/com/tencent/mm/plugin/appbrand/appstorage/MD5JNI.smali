.class public Lcom/tencent/mm/plugin/appbrand/appstorage/MD5JNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getMD5String(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public static getMD5Wrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1916e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/MD5JNI;->getMD5String(Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
