.class public final enum Lcom/tencent/mm/plugin/shake/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APD:Lcom/tencent/mm/plugin/shake/b/i;

.field private static final synthetic APF:[Lcom/tencent/mm/plugin/shake/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x6df0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/i;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/b/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/i;->APD:Lcom/tencent/mm/plugin/shake/b/i;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/shake/b/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/shake/b/i;->APD:Lcom/tencent/mm/plugin/shake/b/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/i;->APF:[Lcom/tencent/mm/plugin/shake/b/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/b/i;
    .locals 2

    .prologue
    const/16 v1, 0x6def

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/shake/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/shake/b/i;
    .locals 2

    .prologue
    const/16 v1, 0x6dee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/i;->APF:[Lcom/tencent/mm/plugin/shake/b/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/shake/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/shake/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
