.class public final Lcom/tencent/mm/plugin/appbrand/ui/c/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ui/splash/screenshot/SplashScreenshotInfo$Companion$PARCELIZER$1",
        "Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;",
        "canTransfer",
        "",
        "o",
        "",
        "readFromParcel",
        "Lcom/tencent/mm/plugin/appbrand/ui/splash/screenshot/SplashScreenshotInfo;",
        "p",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "",
        "dest",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x3881b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "o"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;

    .line 25
    if-nez p2, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_versionType:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appVersion:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_isDarkMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_screenshotFilePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aT(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;

    return v0
.end method

.method public final synthetic d(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3881c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1036
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;-><init>()V

    .line 1037
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appId:Ljava/lang/String;

    .line 1038
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_versionType:I

    .line 1039
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appVersion:I

    .line 1040
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_isDarkMode:Z

    .line 1041
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_screenshotFilePath:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1040
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
