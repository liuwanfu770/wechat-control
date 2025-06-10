.class public final enum Lcom/tencent/tav/decoder/IDecoder$DecodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/IDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tav/decoder/IDecoder$DecodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tav/decoder/IDecoder$DecodeType;

.field public static final enum Audio:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

.field public static final enum Video:Lcom/tencent/tav/decoder/IDecoder$DecodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x38c39

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    const-string/jumbo v1, "Video"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/decoder/IDecoder$DecodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Video:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    .line 42
    new-instance v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    const-string/jumbo v1, "Audio"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tav/decoder/IDecoder$DecodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Audio:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    sget-object v1, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Video:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Audio:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->$VALUES:[Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tav/decoder/IDecoder$DecodeType;
    .locals 2

    .prologue
    const v1, 0x38c38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-class v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tav/decoder/IDecoder$DecodeType;
    .locals 2

    .prologue
    const v1, 0x38c37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->$VALUES:[Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    invoke-virtual {v0}, [Lcom/tencent/tav/decoder/IDecoder$DecodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
