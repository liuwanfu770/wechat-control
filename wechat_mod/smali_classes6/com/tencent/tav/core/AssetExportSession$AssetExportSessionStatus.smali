.class public final enum Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetExportSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetExportSessionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

.field public static final enum AssetExportSessionStatusCancelled:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

.field public static final enum AssetExportSessionStatusCompleted:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

.field public static final enum AssetExportSessionStatusExporting:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

.field public static final enum AssetExportSessionStatusFailed:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

.field public static final enum AssetExportSessionStatusUnknown:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x38a34

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    const-string/jumbo v1, "AssetExportSessionStatusUnknown"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusUnknown:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    .line 40
    new-instance v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    const-string/jumbo v1, "AssetExportSessionStatusExporting"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusExporting:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    .line 41
    new-instance v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    const-string/jumbo v1, "AssetExportSessionStatusCompleted"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusCompleted:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    .line 42
    new-instance v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    const-string/jumbo v1, "AssetExportSessionStatusFailed"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusFailed:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    .line 43
    new-instance v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    const-string/jumbo v1, "AssetExportSessionStatusCancelled"

    invoke-direct {v0, v1, v6}, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusCancelled:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusUnknown:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusExporting:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusCompleted:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusFailed:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->AssetExportSessionStatusCancelled:Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->$VALUES:[Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    const v0, 0x38a34

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;
    .locals 2

    .prologue
    const v1, 0x38a33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-class v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;
    .locals 2

    .prologue
    const v1, 0x38a32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->$VALUES:[Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    invoke-virtual {v0}, [Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tav/core/AssetExportSession$AssetExportSessionStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
