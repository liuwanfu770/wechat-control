.class public final Lcom/tencent/pb/common/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BdH:I

.field private static DEBUG:Z

.field public static EyY:Landroid/content/Context;

.field private static final EyZ:Landroid/net/Uri;

.field private static HLp:Ljava/lang/String;

.field public static OPh:Z

.field public static OPi:J

.field public static OPj:Ljava/lang/String;

.field public static OPk:I

.field private static SDK_VERSION:I

.field private static sImei:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 41
    sput-boolean v0, Lcom/tencent/pb/common/c/c;->DEBUG:Z

    .line 46
    sput-object v2, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    .line 66
    sput-boolean v0, Lcom/tencent/pb/common/c/c;->OPh:Z

    .line 67
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/pb/common/c/c;->OPi:J

    .line 68
    sput-object v2, Lcom/tencent/pb/common/c/c;->OPj:Ljava/lang/String;

    .line 102
    const/4 v0, -0x1

    sput v0, Lcom/tencent/pb/common/c/c;->SDK_VERSION:I

    .line 104
    sput-object v2, Lcom/tencent/pb/common/c/c;->HLp:Ljava/lang/String;

    .line 109
    const/16 v0, 0x140

    sput v0, Lcom/tencent/pb/common/c/c;->BdH:I

    .line 110
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/pb/common/c/c;->OPk:I

    .line 115
    sput-object v2, Lcom/tencent/pb/common/c/c;->sImei:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "content://com.lbe.security.miui.permmgr/active"

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/common/c/c;->EyZ:Landroid/net/Uri;

    .line 119
    return-void
.end method
