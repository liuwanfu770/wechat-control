.class public final enum Lcom/google/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bBW:Lcom/google/b/c;

.field public static final enum bBX:Lcom/google/b/c;

.field public static final enum bBY:Lcom/google/b/c;

.field public static final enum bBZ:Lcom/google/b/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum bCa:Lcom/google/b/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum bCb:Lcom/google/b/c;

.field public static final enum bCc:Lcom/google/b/c;

.field public static final enum bCd:Lcom/google/b/c;

.field public static final enum bCe:Lcom/google/b/c;

.field public static final enum bCf:Lcom/google/b/c;

.field public static final enum bCg:Lcom/google/b/c;

.field private static final synthetic bCh:[Lcom/google/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x2fb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v3}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bBW:Lcom/google/b/c;

    .line 40
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v4}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bBX:Lcom/google/b/c;

    .line 45
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v1, v5}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bBY:Lcom/google/b/c;

    .line 53
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "MIN_SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bBZ:Lcom/google/b/c;

    .line 61
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "MAX_SIZE"

    invoke-direct {v0, v1, v7}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bCa:Lcom/google/b/c;

    .line 69
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bCb:Lcom/google/b/c;

    .line 75
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bCc:Lcom/google/b/c;

    .line 82
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bCd:Lcom/google/b/c;

    .line 88
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bCe:Lcom/google/b/c;

    .line 97
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bCf:Lcom/google/b/c;

    .line 103
    new-instance v0, Lcom/google/b/c;

    const-string/jumbo v1, "QR_VERSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c;->bCg:Lcom/google/b/c;

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/b/c;

    sget-object v1, Lcom/google/b/c;->bBW:Lcom/google/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/c;->bBX:Lcom/google/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/b/c;->bBY:Lcom/google/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/b/c;->bBZ:Lcom/google/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/b/c;->bCa:Lcom/google/b/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/b/c;->bCb:Lcom/google/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/b/c;->bCc:Lcom/google/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/b/c;->bCd:Lcom/google/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/b/c;->bCe:Lcom/google/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/b/c;->bCf:Lcom/google/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/b/c;->bCg:Lcom/google/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/b/c;->bCh:[Lcom/google/b/c;

    const/16 v0, 0x2fb8

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/c;
    .locals 2

    .prologue
    const/16 v1, 0x2fb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/google/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/google/b/c;
    .locals 2

    .prologue
    const/16 v1, 0x2fb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/google/b/c;->bCh:[Lcom/google/b/c;

    invoke-virtual {v0}, [Lcom/google/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
