.class public Lc/t/m/sapp/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "TencentLocTag"

.field public static b:Lcom/tencent/map/geolocation/sapp/internal/LocationLogCallback;


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x37501

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    sget-object v0, Lc/t/m/sapp/c/j;->b:Lcom/tencent/map/geolocation/sapp/internal/LocationLogCallback;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "TencentLocationComp_sapp"

    .line 3
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/tencent/map/geolocation/sapp/internal/LocationLogCallback;->onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/map/geolocation/sapp/internal/LocationLogCallback;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lc/t/m/sapp/c/j;->b:Lcom/tencent/map/geolocation/sapp/internal/LocationLogCallback;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x37502

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lc/t/m/sapp/c/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x37503

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x6

    .line 5
    invoke-static {v0, p0, p1}, Lc/t/m/sapp/c/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
