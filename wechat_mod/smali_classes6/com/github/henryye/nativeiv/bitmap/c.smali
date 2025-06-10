.class public final enum Lcom/github/henryye/nativeiv/bitmap/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/henryye/nativeiv/bitmap/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aPp:Lcom/github/henryye/nativeiv/bitmap/c;

.field public static final enum aPq:Lcom/github/henryye/nativeiv/bitmap/c;

.field public static final enum aPr:Lcom/github/henryye/nativeiv/bitmap/c;

.field public static final enum aPs:Lcom/github/henryye/nativeiv/bitmap/c;

.field public static final enum aPt:Lcom/github/henryye/nativeiv/bitmap/c;

.field public static final enum aPu:Lcom/github/henryye/nativeiv/bitmap/c;

.field public static final enum aPv:Lcom/github/henryye/nativeiv/bitmap/c;

.field private static final synthetic aPw:[Lcom/github/henryye/nativeiv/bitmap/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x1f185

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/c;

    const-string/jumbo v1, "JPG"

    invoke-direct {v0, v1, v3}, Lcom/github/henryye/nativeiv/bitmap/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPp:Lcom/github/henryye/nativeiv/bitmap/c;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/c;

    const-string/jumbo v1, "PNG"

    invoke-direct {v0, v1, v4}, Lcom/github/henryye/nativeiv/bitmap/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPq:Lcom/github/henryye/nativeiv/bitmap/c;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/c;

    const-string/jumbo v1, "BMP"

    invoke-direct {v0, v1, v5}, Lcom/github/henryye/nativeiv/bitmap/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPr:Lcom/github/henryye/nativeiv/bitmap/c;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/c;

    const-string/jumbo v1, "GIF"

    invoke-direct {v0, v1, v6}, Lcom/github/henryye/nativeiv/bitmap/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPs:Lcom/github/henryye/nativeiv/bitmap/c;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/c;

    const-string/jumbo v1, "WEBP"

    invoke-direct {v0, v1, v7}, Lcom/github/henryye/nativeiv/bitmap/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPt:Lcom/github/henryye/nativeiv/bitmap/c;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/c;

    const-string/jumbo v1, "CUSTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/bitmap/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPu:Lcom/github/henryye/nativeiv/bitmap/c;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/c;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/bitmap/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPv:Lcom/github/henryye/nativeiv/bitmap/c;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/github/henryye/nativeiv/bitmap/c;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/c;->aPp:Lcom/github/henryye/nativeiv/bitmap/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/c;->aPq:Lcom/github/henryye/nativeiv/bitmap/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/c;->aPr:Lcom/github/henryye/nativeiv/bitmap/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/c;->aPs:Lcom/github/henryye/nativeiv/bitmap/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/c;->aPt:Lcom/github/henryye/nativeiv/bitmap/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/c;->aPu:Lcom/github/henryye/nativeiv/bitmap/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/c;->aPv:Lcom/github/henryye/nativeiv/bitmap/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPw:[Lcom/github/henryye/nativeiv/bitmap/c;

    const v0, 0x1f185

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/c;
    .locals 2

    .prologue
    const v1, 0x1f184

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const-class v0, Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/github/henryye/nativeiv/bitmap/c;
    .locals 2

    .prologue
    const v1, 0x1f183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPw:[Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-virtual {v0}, [Lcom/github/henryye/nativeiv/bitmap/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
