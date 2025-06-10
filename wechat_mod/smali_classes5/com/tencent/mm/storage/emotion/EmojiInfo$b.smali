.class public final enum Lcom/tencent/mm/storage/emotion/EmojiInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LDk:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDl:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDm:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDn:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDo:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDp:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDq:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDr:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDs:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDt:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDu:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDv:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDw:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field public static final enum LDx:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

.field private static final synthetic LDy:[Lcom/tencent/mm/storage/emotion/EmojiInfo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x19a3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDk:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 971
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_NON_NETWORK"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDl:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 972
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_WIFI_NETWORK"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDm:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 973
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_MOBILE_NETWORK"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDn:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 974
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_NOT_COMPLETED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDo:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 976
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_OVER_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDp:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 977
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_OTHERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDq:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 979
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_LOCAL_FILE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDr:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 980
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_OVER_SIZE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDs:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 981
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_SPAM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDt:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 982
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_OVER_UPLOAD_TIME"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDu:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 983
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_MIX_VIDEO_ZERO_FRAME"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDv:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 984
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_MIX_OUTPUT_EMPTY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDw:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 985
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const-string/jumbo v1, "ERR_MIX_PROCESS_KILL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDx:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    .line 967
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDk:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDl:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDm:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDn:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDo:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDp:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDq:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDr:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDs:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDt:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDu:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDv:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDw:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDx:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDy:[Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    const v0, 0x19a3d

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
    .line 967
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo$b;
    .locals 2

    .prologue
    const v1, 0x19a3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 967
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$b;
    .locals 2

    .prologue
    const v1, 0x19a3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 967
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDy:[Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
