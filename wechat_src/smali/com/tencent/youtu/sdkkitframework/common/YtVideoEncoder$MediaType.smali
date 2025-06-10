.class final enum Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

.field public static final enum AudioType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

.field public static final enum VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x331e7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    const-string/jumbo v1, "VideoType"

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    .line 84
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    const-string/jumbo v1, "AudioType"

    invoke-direct {v0, v1, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->AudioType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->AudioType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->$VALUES:[Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;
    .locals 2

    .prologue
    const v1, 0x331e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-class v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;
    .locals 2

    .prologue
    const v1, 0x331e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->$VALUES:[Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    invoke-virtual {v0}, [Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
