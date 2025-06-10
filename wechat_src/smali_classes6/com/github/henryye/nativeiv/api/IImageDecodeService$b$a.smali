.class public final enum Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aOZ:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPa:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPb:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPc:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPd:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPe:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPf:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPg:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPh:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPi:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPj:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field public static final enum aPk:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

.field private static final synthetic aPl:[Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x1f17e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aOZ:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 117
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "NOT_EXIST"

    invoke-direct {v0, v1, v4}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPa:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 118
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "PRE_DECODE_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPb:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 119
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "DECODE_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPc:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 120
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "UNSUPPORTED_IMG_FORMAT"

    invoke-direct {v0, v1, v7}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPd:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 121
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "HUGE_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPe:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 122
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "IO_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPf:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 123
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "OUT_OF_MEMORY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPg:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 124
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "LEGACY_MODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPh:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 125
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "TIME_COST_HUGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPi:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 126
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "NATIVE_DECODE_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPj:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 127
    new-instance v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const-string/jumbo v1, "THROW_EXCEPTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPk:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    .line 115
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    sget-object v1, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aOZ:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPa:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPb:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPc:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPd:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPe:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPf:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPg:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPh:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPi:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPj:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPk:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPl:[Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    const v0, 0x1f17e

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;
    .locals 2

    .prologue
    const v1, 0x1f17d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-class v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;
    .locals 2

    .prologue
    const v1, 0x1f17c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    sget-object v0, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPl:[Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    invoke-virtual {v0}, [Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
