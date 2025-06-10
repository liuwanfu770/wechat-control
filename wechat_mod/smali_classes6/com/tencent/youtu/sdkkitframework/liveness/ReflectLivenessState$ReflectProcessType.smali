.class final enum Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ReflectProcessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

.field public static final enum RPT_FINISH:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

.field public static final enum RPT_INIT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

.field public static final enum RPT_REFLECT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

.field public static final enum RPT_TIPWAIT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x320a1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    const-string/jumbo v1, "RPT_TIPWAIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_TIPWAIT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    .line 84
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    const-string/jumbo v1, "RPT_INIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_INIT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    .line 85
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    const-string/jumbo v1, "RPT_REFLECT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_REFLECT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    .line 86
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    const-string/jumbo v1, "RPT_FINISH"

    invoke-direct {v0, v1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_FINISH:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_TIPWAIT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_INIT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_REFLECT:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->RPT_FINISH:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->$VALUES:[Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;
    .locals 2

    .prologue
    const v1, 0x320a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;
    .locals 2

    .prologue
    const v1, 0x3209f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->$VALUES:[Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    invoke-virtual {v0}, [Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$ReflectProcessType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
