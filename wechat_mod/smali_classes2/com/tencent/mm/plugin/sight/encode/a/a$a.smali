.class public final enum Lcom/tencent/mm/plugin/sight/encode/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sight/encode/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AXI:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum AXJ:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum AXK:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum AXL:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum AXM:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum AXN:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum AXO:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum AXP:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum AXQ:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field public static final enum AXR:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field private static final synthetic AXS:[Lcom/tencent/mm/plugin/sight/encode/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x7020

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "WaitStart"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXI:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Start"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXJ:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "PrepareStop"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXK:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "WaitStop"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXL:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Stop"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXM:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "WaitSend"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXN:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Sent"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXO:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXP:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Initialized"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXQ:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const-string/jumbo v1, "Pause"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXR:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 7
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXI:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXJ:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXK:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXL:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXM:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXN:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXO:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXP:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXQ:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXR:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXS:[Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    const/16 v0, 0x7020

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/encode/a/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x701f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sight/encode/a/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x701e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->AXS:[Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sight/encode/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
