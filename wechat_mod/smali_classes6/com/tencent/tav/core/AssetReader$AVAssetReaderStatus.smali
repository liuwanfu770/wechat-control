.class public final enum Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AVAssetReaderStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

.field public static final enum AssetReaderStatusCancelled:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

.field public static final enum AssetReaderStatusCompleted:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

.field public static final enum AssetReaderStatusFailed:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

.field public static final enum AssetReaderStatusReading:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

.field public static final enum AssetReaderStatusUnknown:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x38a83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    const-string/jumbo v1, "AssetReaderStatusUnknown"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusUnknown:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    .line 35
    new-instance v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    const-string/jumbo v1, "AssetReaderStatusReading"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusReading:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    .line 36
    new-instance v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    const-string/jumbo v1, "AssetReaderStatusCompleted"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCompleted:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    .line 37
    new-instance v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    const-string/jumbo v1, "AssetReaderStatusFailed"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusFailed:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    .line 38
    new-instance v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    const-string/jumbo v1, "AssetReaderStatusCancelled"

    invoke-direct {v0, v1, v6}, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCancelled:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    sget-object v1, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusUnknown:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusReading:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCompleted:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusFailed:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCancelled:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->$VALUES:[Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    const v0, 0x38a83

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;
    .locals 2

    .prologue
    const v1, 0x38a82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;
    .locals 2

    .prologue
    const v1, 0x38a81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->$VALUES:[Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    invoke-virtual {v0}, [Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
