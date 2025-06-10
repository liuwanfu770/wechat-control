.class public final enum Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOo:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

.field public static final enum DOp:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

.field public static final enum DOq:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

.field private static final synthetic DOr:[Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2d3c3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    const-string/jumbo v1, "WAITING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOo:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    .line 619
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    const-string/jumbo v1, "REACTING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOp:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    .line 621
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    const-string/jumbo v1, "JUDGING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOq:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    .line 617
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOo:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOp:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOq:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOr:[Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

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
    .line 617
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;
    .locals 2

    .prologue
    const v1, 0x2d3c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    const-class v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;
    .locals 2

    .prologue
    const v1, 0x2d3c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOr:[Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
