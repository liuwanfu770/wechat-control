.class public final Lcom/tencent/mm/protocal/d;
.super Lcom/tencent/mm/protocal/e;
.source "SourceFile"


# static fields
.field public static final DEVICE_NAME:Ljava/lang/String;

.field public static final HLA:Ljava/lang/String;

.field public static final HLB:Ljava/lang/String;

.field public static HLk:I

.field public static final HLl:Ljava/lang/String;

.field public static final HLm:Ljava/lang/String;

.field public static HLn:Ljava/lang/String;

.field public static final HLo:Ljava/lang/String;

.field public static HLp:Ljava/lang/String;

.field public static HLq:J

.field public static HLr:I

.field public static HLs:Z

.field public static HLt:Z

.field public static HLu:Z

.field public static HLv:Z

.field public static HLw:I

.field public static final HLx:[B

.field public static final HLy:[B

.field public static final HLz:[B

.field public static hoM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x7f10321c

    const v6, 0x207af

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/protocal/d;->HLk:I

    .line 46
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->HLm:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->HLn:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/d;->HLq:J

    .line 57
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/protocal/d;->HLr:I

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 66
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    if-le v0, v1, :cond_0

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    sub-int v1, v0, v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    .line 68
    sput v0, Lcom/tencent/mm/protocal/d;->HLr:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/protocal/d;->fJM()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->HLs:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/protocal/d;->fJL()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->HLt:Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/protocal/d;->fJJ()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/protocal/d;->fJK()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->HLv:Z

    .line 121
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/d;->HLw:I

    .line 134
    sput-object v5, Lcom/tencent/mm/protocal/d;->HLx:[B

    .line 136
    sput-object v5, Lcom/tencent/mm/protocal/d;->HLy:[B

    .line 137
    sput-object v5, Lcom/tencent/mm/protocal/d;->HLz:[B

    .line 4540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/lifedetail?bid=%s&action=list#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->HLA:Ljava/lang/String;

    .line 4541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/lifedetail?bid=%s&tid=%s&action=list#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->HLB:Ljava/lang/String;

    .line 4889
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.ConstantsProtocal"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static adz(I)V
    .locals 2

    .prologue
    const v1, 0x207ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sput p0, Lcom/tencent/mm/protocal/d;->HLr:I

    .line 38
    invoke-static {}, Lcom/tencent/mm/protocal/d;->fJJ()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    .line 39
    invoke-static {}, Lcom/tencent/mm/protocal/d;->fJM()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->HLs:Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/protocal/d;->fJL()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->HLt:Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/protocal/d;->fJK()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->HLv:Z

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fJJ()Z
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fJK()Z
    .locals 2

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fJL()Z
    .locals 2

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fJM()Z
    .locals 2

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x5f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
