.class public final enum Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FacePreviewingAdvise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_EYE_CLOSE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_INCOMPLETE_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_INCORRECT_POSTURE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_NOT_IN_RECT:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_NO_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_TOO_CLOSE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_TOO_FAR:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

.field public static final enum ADVISE_TOO_MANY_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x320c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_PASS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 457
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_NO_FACE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NO_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 458
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_TOO_FAR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_FAR:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 459
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_TOO_CLOSE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_CLOSE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 460
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_NOT_IN_RECT"

    invoke-direct {v0, v1, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NOT_IN_RECT:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 461
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_INCORRECT_POSTURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INCORRECT_POSTURE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 462
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_EYE_CLOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_EYE_CLOSE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 463
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_TOO_MANY_FACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_MANY_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 464
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_INCOMPLETE_FACE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INCOMPLETE_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 465
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_INBUFFER_PASS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 466
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const-string/jumbo v1, "ADVISE_NAN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    .line 454
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NO_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_FAR:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_CLOSE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NOT_IN_RECT:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INCORRECT_POSTURE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_EYE_CLOSE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_TOO_MANY_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INCOMPLETE_FACE:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_INBUFFER_PASS:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->ADVISE_NAN:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->$VALUES:[Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    const v0, 0x320c0

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
    .line 454
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;
    .locals 2

    .prologue
    const v1, 0x320bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;
    .locals 2

    .prologue
    const v1, 0x320be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->$VALUES:[Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-virtual {v0}, [Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$FacePreviewingAdvise;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
