.class public final enum Lcom/google/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bBE:Lcom/google/b/a;

.field public static final enum bBF:Lcom/google/b/a;

.field public static final enum bBG:Lcom/google/b/a;

.field public static final enum bBH:Lcom/google/b/a;

.field public static final enum bBI:Lcom/google/b/a;

.field public static final enum bBJ:Lcom/google/b/a;

.field public static final enum bBK:Lcom/google/b/a;

.field public static final enum bBL:Lcom/google/b/a;

.field public static final enum bBM:Lcom/google/b/a;

.field public static final enum bBN:Lcom/google/b/a;

.field public static final enum bBO:Lcom/google/b/a;

.field public static final enum bBP:Lcom/google/b/a;

.field public static final enum bBQ:Lcom/google/b/a;

.field public static final enum bBR:Lcom/google/b/a;

.field public static final enum bBS:Lcom/google/b/a;

.field public static final enum bBT:Lcom/google/b/a;

.field public static final enum bBU:Lcom/google/b/a;

.field private static final synthetic bBV:[Lcom/google/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x2fc4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "AZTEC"

    invoke-direct {v0, v1, v3}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBE:Lcom/google/b/a;

    .line 30
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "CODABAR"

    invoke-direct {v0, v1, v4}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBF:Lcom/google/b/a;

    .line 33
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "CODE_39"

    invoke-direct {v0, v1, v5}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBG:Lcom/google/b/a;

    .line 36
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "CODE_93"

    invoke-direct {v0, v1, v6}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBH:Lcom/google/b/a;

    .line 39
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "CODE_128"

    invoke-direct {v0, v1, v7}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBI:Lcom/google/b/a;

    .line 42
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "DATA_MATRIX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBJ:Lcom/google/b/a;

    .line 45
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "EAN_8"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBK:Lcom/google/b/a;

    .line 48
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "EAN_13"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBL:Lcom/google/b/a;

    .line 51
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "ITF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBM:Lcom/google/b/a;

    .line 54
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "MAXICODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBN:Lcom/google/b/a;

    .line 57
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "PDF_417"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBO:Lcom/google/b/a;

    .line 60
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "QR_CODE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBP:Lcom/google/b/a;

    .line 63
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "RSS_14"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBQ:Lcom/google/b/a;

    .line 66
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBR:Lcom/google/b/a;

    .line 69
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "UPC_A"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBS:Lcom/google/b/a;

    .line 72
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "UPC_E"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBT:Lcom/google/b/a;

    .line 75
    new-instance v0, Lcom/google/b/a;

    const-string/jumbo v1, "UPC_EAN_EXTENSION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a;->bBU:Lcom/google/b/a;

    .line 24
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/b/a;

    sget-object v1, Lcom/google/b/a;->bBE:Lcom/google/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/a;->bBF:Lcom/google/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/b/a;->bBG:Lcom/google/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/b/a;->bBH:Lcom/google/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/b/a;->bBI:Lcom/google/b/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/b/a;->bBJ:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/b/a;->bBK:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/b/a;->bBL:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/b/a;->bBM:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/b/a;->bBN:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/b/a;->bBO:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/b/a;->bBP:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/b/a;->bBQ:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/b/a;->bBR:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/b/a;->bBS:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/b/a;->bBT:Lcom/google/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/b/a;->bBU:Lcom/google/b/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/b/a;->bBV:[Lcom/google/b/a;

    const/16 v0, 0x2fc4

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/a;
    .locals 2

    .prologue
    const/16 v1, 0x2fc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/google/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/google/b/a;
    .locals 2

    .prologue
    const/16 v1, 0x2fc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/google/b/a;->bBV:[Lcom/google/b/a;

    invoke-virtual {v0}, [Lcom/google/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
