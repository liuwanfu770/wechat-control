.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/FileUnlink;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RL(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x2add6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileUnlink;->unlink(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static native unlink(Ljava/lang/String;)I
.end method
