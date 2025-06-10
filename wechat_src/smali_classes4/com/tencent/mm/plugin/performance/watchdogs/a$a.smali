.class final enum Lcom/tencent/mm/plugin/performance/watchdogs/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SdCardPath"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/watchdogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/performance/watchdogs/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum yGA:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGB:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGC:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGD:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGE:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGF:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGG:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGH:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGI:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGJ:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGK:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGL:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGM:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGN:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGO:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGP:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field private static final synthetic yGR:[Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGu:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGv:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGw:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGx:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGy:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

.field public static final enum yGz:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;


# instance fields
.field private final yGQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x2fe63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_ANNON_INODE_EVENT"

    const-string/jumbo v2, "anon_inode:\\[event.*\\]"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGu:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_ANNON_INODE_DMABUF"

    const-string/jumbo v2, ".*dmabuf.*"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGv:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_ANNON_INODE_GRALLOC"

    const-string/jumbo v2, "anon_inode:gralloc.*"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGw:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_ANNON_INODE_MALITL"

    const-string/jumbo v2, "anon_inode:malitl.*"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGx:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_SOCKET"

    const-string/jumbo v2, ".*socket:.*"

    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGy:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PIPE"

    const/4 v2, 0x5

    const-string/jumbo v3, ".*pipe:[0-9]*"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGz:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_DATA_MM_FILES_MMKV"

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/.*/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/files/mmkv/.*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGA:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_DATA_MM_FILES_KVCOMM"

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/.*/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/files/kvcomm/.*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGB:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_DATA_MM_FILES_XLOG"

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/.*/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/files/xlog/.*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGC:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_DATA_MM_FILES_OTHERS"

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/.*/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/files/.*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGD:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_DATA_MM_MICRO_MSG"

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/.*/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/MicroMsg/.*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGE:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_DATA_MM_OTHERS"

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/.*/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/.*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGF:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_EXT_AC_VOICE"

    const/16 v2, 0xc

    const-string/jumbo v3, ".*/MicroMsg/[0-9a-eA-E]+/voice2/.*"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGG:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_EXT_AC_VIDEO"

    const/16 v2, 0xd

    const-string/jumbo v3, ".*/MicroMsg/[0-9a-eA-E]+/video/.*"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGH:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_EXT_AC_ATTACHMENT"

    const/16 v2, 0xe

    const-string/jumbo v3, ".*/MicroMsg/[0-9a-eA-E]+/attachment/.*"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGI:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_EXT_AC_IMAGE"

    const/16 v2, 0xf

    const-string/jumbo v3, ".*/MicroMsg/[0-9a-eA-E]+/image[2]?/.*"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGJ:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_EXT_AC_OTHERS"

    const/16 v2, 0x10

    const-string/jumbo v3, ".*/MicroMsg/[0-9a-eA-E]+/.*"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGK:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_EXT_OTHERS"

    const/16 v2, 0x11

    const-string/jumbo v3, ".*/MicroMsg/.*"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGL:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_SYSTEM_FRAMEWORK"

    const/16 v2, 0x12

    const-string/jumbo v3, "/system/framework/.*"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGM:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_DEV_ASHMEM"

    const/16 v2, 0x13

    const-string/jumbo v3, "/dev/ashmem"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGN:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_PATH_DEV_OTHERS"

    const/16 v2, 0x14

    const-string/jumbo v3, "/dev/.*"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGO:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const-string/jumbo v1, "FD_TYPE_OTHERS"

    const/16 v2, 0x15

    const-string/jumbo v3, ".*"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGP:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 285
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGu:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGv:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGw:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGx:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGy:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGz:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGA:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGB:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGC:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGD:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGE:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGF:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGG:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGH:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGI:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGJ:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGK:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGL:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGM:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGN:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGO:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGP:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGR:[Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    const v0, 0x2fe63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 319
    iput-object p3, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGQ:Ljava/lang/String;

    .line 320
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGQ:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/watchdogs/a$a;
    .locals 2

    .prologue
    const v1, 0x2fe62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-class v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/performance/watchdogs/a$a;
    .locals 2

    .prologue
    const v1, 0x2fe61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGR:[Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
