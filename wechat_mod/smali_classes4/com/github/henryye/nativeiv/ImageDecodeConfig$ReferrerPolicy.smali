.class public final enum Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/henryye/nativeiv/ImageDecodeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferrerPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

.field public static final enum NOT_SET:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

.field public static final enum NO_REFERRER:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

.field public static final enum ORIGIN:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x374c9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    const-string/jumbo v1, "NOT_SET"

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NOT_SET:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    .line 15
    new-instance v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    const-string/jumbo v1, "NO_REFERRER"

    invoke-direct {v0, v1, v3}, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NO_REFERRER:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    .line 16
    new-instance v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    const-string/jumbo v1, "ORIGIN"

    invoke-direct {v0, v1, v4}, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->ORIGIN:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    sget-object v1, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NOT_SET:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->NO_REFERRER:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->ORIGIN:Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->$VALUES:[Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;
    .locals 2

    .prologue
    const v1, 0x374c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;
    .locals 2

    .prologue
    const v1, 0x374c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->$VALUES:[Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    invoke-virtual {v0}, [Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/henryye/nativeiv/ImageDecodeConfig$ReferrerPolicy;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
