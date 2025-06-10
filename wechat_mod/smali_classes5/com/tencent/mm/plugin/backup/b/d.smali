.class public abstract Lcom/tencent/mm/plugin/backup/b/d;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static gEB:Z

.field private static nRY:I

.field private static nRZ:[B

.field private static nSb:Landroid/content/SharedPreferences;


# instance fields
.field public nRU:Ljava/lang/String;

.field public nRV:Ljava/lang/String;

.field public nRW:Ljava/lang/String;

.field public nRX:Lcom/tencent/mm/plugin/backup/b/e;

.field public nSa:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v0, "MicroMsg.BackupModel"

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->TAG:Ljava/lang/String;

    .line 59
    sput v1, Lcom/tencent/mm/plugin/backup/b/d;->nRY:I

    .line 67
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->nRZ:[B

    .line 92
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/b/d;->gEB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 15
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "hello"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->nRV:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->nRW:Ljava/lang/String;

    return-void
.end method

.method public static aC([B)V
    .locals 0

    .prologue
    .line 72
    sput-object p0, Lcom/tencent/mm/plugin/backup/b/d;->nRZ:[B

    .line 73
    return-void
.end method

.method public static bOW()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/plugin/backup/b/d;->nRY:I

    return v0
.end method

.method public static bOX()[B
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->nRZ:[B

    return-object v0
.end method

.method public static bOY()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->nSb:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_CONFIG"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->nSb:Landroid/content/SharedPreferences;

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->nSb:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static bOZ()V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "holdReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/d;->gEB:Z

    .line 96
    return-void
.end method

.method public static bPa()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/d;->gEB:Z

    return v0
.end method

.method public static bPb()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->nRZ:[B

    .line 105
    sput v1, Lcom/tencent/mm/plugin/backup/b/d;->nRY:I

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/d;->nSb:Landroid/content/SharedPreferences;

    .line 107
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/b/d;->gEB:Z

    .line 108
    return-void
.end method

.method public static yI(I)V
    .locals 0

    .prologue
    .line 64
    sput p0, Lcom/tencent/mm/plugin/backup/b/d;->nRY:I

    .line 65
    return-void
.end method


# virtual methods
.method public final bOT()Lcom/tencent/mm/plugin/backup/b/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->nRX:Lcom/tencent/mm/plugin/backup/b/e;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->nRX:Lcom/tencent/mm/plugin/backup/b/e;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->nRX:Lcom/tencent/mm/plugin/backup/b/e;

    return-object v0
.end method

.method public abstract bOU()V
.end method

.method public abstract bOV()V
.end method

.method public varargs abstract o([Ljava/lang/Object;)V
.end method
