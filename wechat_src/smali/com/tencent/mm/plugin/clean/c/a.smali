.class public final Lcom/tencent/mm/plugin/clean/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pxE:Lcom/tencent/mm/sdk/platformtools/au;

.field private static pxF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static pxG:J

.field private static pxH:I

.field private static pxs:J

.field private static pxt:J

.field private static pxu:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0x5918

    const-wide/16 v2, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/clean/c/a;->pxE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 50
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/a;->pxs:J

    .line 51
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/a;->pxG:J

    .line 52
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/a;->pxu:J

    .line 53
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/a;->pxt:J

    .line 118
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/c/a;->pxH:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final ciD()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x5916

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "startCleanDataNow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/a;->pxE:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1056
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/a;->pxs:J

    .line 1083
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/a;->pxG:J

    .line 2042
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "set analyse data: is null? %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    sput-object v6, Lcom/tencent/mm/plugin/clean/c/a;->pxF:Ljava/util/ArrayList;

    .line 98
    sput v4, Lcom/tencent/mm/plugin/clean/c/a;->pxH:I

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
