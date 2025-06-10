.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZI:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZJ:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZK:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZL:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZN:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZO:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZP:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZQ:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZR:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZS:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZT:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZU:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZV:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field public static final enum jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

.field private static final synthetic jZX:[Lcom/tencent/mm/plugin/appbrand/appstorage/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2252e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_OP_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_FS_NOT_MOUNTED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZI:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_PARENT_DIR_NOT_EXISTS"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZJ:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_PERMISSION_DENIED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZK:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "RET_ALREADY_EXISTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZL:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "RET_NOT_EXISTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_DIR_NOT_EMPTY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZN:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_IS_FILE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZO:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_IS_DIRECTORY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZP:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_SYMLINK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZQ:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_ILLEGAL_READ_POSITION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZR:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_ILLEGAL_READ_LENGTH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZS:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_BAD_ZIP_FILE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZT:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_WRITE_ZIP_ENTRY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZU:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_EXCEED_DIRECTORY_MAX_SIZE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZV:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const-string/jumbo v1, "ERR_NOT_SUPPORTED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 6
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZI:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZJ:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZK:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZL:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZN:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZO:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZP:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZQ:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZR:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZS:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZT:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZU:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZV:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZX:[Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    const v0, 0x2252e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 2

    .prologue
    const v1, 0x2252d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 2

    .prologue
    const v1, 0x2252c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZX:[Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
