.class public final enum Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetImageGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetImageGeneratorResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

.field public static final enum AssetImageGeneratorCancelled:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

.field public static final enum AssetImageGeneratorFailed:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

.field public static final enum AssetImageGeneratorSucceeded:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x38a67

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    const-string/jumbo v1, "AssetImageGeneratorSucceeded"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->AssetImageGeneratorSucceeded:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    .line 130
    new-instance v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    const-string/jumbo v1, "AssetImageGeneratorFailed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->AssetImageGeneratorFailed:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    .line 131
    new-instance v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    const-string/jumbo v1, "AssetImageGeneratorCancelled"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->AssetImageGeneratorCancelled:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    sget-object v1, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->AssetImageGeneratorSucceeded:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->AssetImageGeneratorFailed:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->AssetImageGeneratorCancelled:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->$VALUES:[Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;
    .locals 2

    .prologue
    const v1, 0x38a66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-class v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;
    .locals 2

    .prologue
    const v1, 0x38a65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget-object v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->$VALUES:[Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    invoke-virtual {v0}, [Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
