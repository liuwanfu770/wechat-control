.class public final enum Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rBO:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

.field public static final enum rBP:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

.field public static final enum rBQ:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

.field public static final enum rBR:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

.field public static final enum rBS:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

.field private static final synthetic rBT:[Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x1dc15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    const-string/jumbo v1, "CREATE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBO:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 5
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBP:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBQ:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBR:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    const-string/jumbo v1, "DESTROY"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBS:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBO:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBP:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBQ:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBR:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBS:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBT:[Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    const v0, 0x1dc15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->value:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;
    .locals 2

    .prologue
    const v1, 0x1dc14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;
    .locals 2

    .prologue
    const v1, 0x1dc13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBT:[Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
