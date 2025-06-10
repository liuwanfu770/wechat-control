.class public final enum Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/fuzzymatch/MatchState;",
        "",
        "(Ljava/lang/String;I)V",
        "MATCH_INVALIDATE",
        "MATCH_PAGE_RESUME",
        "MATCH_PAGE_FINISH",
        "MATCH_PAGE_SLIENCE_POP_STACK",
        "MATCH_PAGE_8_EVENT",
        "MATCH_PAGE_MM_PROCESS_RESTEART",
        "MATCH_PAGE_SESSION_CLOSE",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final enum rJQ:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

.field public static final enum rJR:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

.field public static final enum rJS:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

.field public static final enum rJT:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

.field public static final enum rJU:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

.field public static final enum rJV:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

.field public static final enum rJW:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

.field private static final synthetic rJX:[Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x1dedc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    const-string/jumbo v2, "MATCH_INVALIDATE"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJQ:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    const-string/jumbo v2, "MATCH_PAGE_RESUME"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJR:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    const-string/jumbo v2, "MATCH_PAGE_FINISH"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJS:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    const-string/jumbo v2, "MATCH_PAGE_SLIENCE_POP_STACK"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJT:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    const-string/jumbo v2, "MATCH_PAGE_8_EVENT"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJU:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    const-string/jumbo v3, "MATCH_PAGE_MM_PROCESS_RESTEART"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJV:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    const-string/jumbo v3, "MATCH_PAGE_SESSION_CLOSE"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJW:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJX:[Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    const v0, 0x1dedc

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;
    .locals 2

    const v1, 0x1dede

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;
    .locals 2

    const v1, 0x1dedd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJX:[Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
