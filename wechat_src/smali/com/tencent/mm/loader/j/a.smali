.class public final Lcom/tencent/mm/loader/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BUILD_TAG:Ljava/lang/String;

.field public static COMMAND:Ljava/lang/String;

.field public static HOSTNAME:Ljava/lang/String;

.field public static OWNER:Ljava/lang/String;

.field public static REV:Ljava/lang/String;

.field public static SVNPATH:Ljava/lang/String;

.field public static TIME:Ljava/lang/String;

.field public static TINKER_ID:Ljava/lang/String;

.field public static hoK:Ljava/lang/String;

.field public static hoL:Ljava/lang/String;

.field public static hoM:Ljava/lang/String;

.field public static hoN:Ljava/lang/String;

.field public static hoO:Z

.field public static hoP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/j/a;->hoM:Ljava/lang/String;

    return-void
.end method

.method public static avi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/loader/j/a;->hoN:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/loader/j/a;->REV:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/j/a;->REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/j/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static avj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/loader/j/a;->TINKER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static avk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/loader/j/a;->hoP:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/loader/j/a;->hoP:Ljava/lang/String;

    goto :goto_0
.end method

.method public static avl()Z
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "false"

    sget-object v1, Lcom/tencent/mm/loader/j/a;->hoK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.PATCH_ENABLED"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_1
    sput-object v0, Lcom/tencent/mm/loader/j/a;->hoK:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_REV"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/j/a;->REV:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_TIME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/j/a;->TIME:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_HOSTNAME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/j/a;->HOSTNAME:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_TAG"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/j/a;->BUILD_TAG:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_OWNER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/j/a;->OWNER:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_COMMAND"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/j/a;->COMMAND:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_SVNPATH"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/j/a;->SVNPATH:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_IS_ARM64"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/loader/j/a;->hoO:Z

    .line 86
    const-string/jumbo v0, "TINKER_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/j/a;->TINKER_ID:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_1
.end method
