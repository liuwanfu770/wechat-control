.class final enum Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AssetWriterStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

.field public static final enum AssetWriterStatusCancelled:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

.field public static final enum AssetWriterStatusCompleted:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

.field public static final enum AssetWriterStatusFailed:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

.field public static final enum AssetWriterStatusUnknown:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

.field public static final enum AssetWriterStatusWriting:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x38a98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    const-string/jumbo v1, "AssetWriterStatusUnknown"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusUnknown:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 51
    new-instance v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    const-string/jumbo v1, "AssetWriterStatusWriting"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusWriting:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 52
    new-instance v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    const-string/jumbo v1, "AssetWriterStatusCompleted"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCompleted:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 53
    new-instance v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    const-string/jumbo v1, "AssetWriterStatusFailed"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusFailed:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 54
    new-instance v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    const-string/jumbo v1, "AssetWriterStatusCancelled"

    invoke-direct {v0, v1, v6}, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCancelled:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    sget-object v1, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusUnknown:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusWriting:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCompleted:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusFailed:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCancelled:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->$VALUES:[Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    const v0, 0x38a98

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;
    .locals 2

    .prologue
    const v1, 0x38a97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-class v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;
    .locals 2

    .prologue
    const v1, 0x38a96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->$VALUES:[Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    invoke-virtual {v0}, [Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
