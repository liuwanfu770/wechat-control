.class public final enum Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EKE:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

.field public static final enum EKF:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

.field public static final enum EKG:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

.field private static final synthetic EKH:[Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1ea27

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    const-string/jumbo v1, "Avatar"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->EKE:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    const-string/jumbo v1, "Video"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->EKF:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->EKG:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    .line 196
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    sget-object v1, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->EKE:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->EKF:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->EKG:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->EKH:[Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

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
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;
    .locals 2

    .prologue
    const v1, 0x1ea26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-class v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;
    .locals 2

    .prologue
    const v1, 0x1ea25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->EKH:[Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
