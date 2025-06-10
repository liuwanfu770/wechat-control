.class public Lcom/tencent/map/geolocation/sapp/TencentLocationManagerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mKey:Ljava/lang/String; = ""

.field public static sLoadLibrary:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManagerOptions;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public static isLoadLibraryEnabled()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManagerOptions;->sLoadLibrary:Z

    return v0
.end method

.method public static setKey(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x37564

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManagerOptions;->mKey:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setLoadLibraryEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManagerOptions;->sLoadLibrary:Z

    return-void
.end method
