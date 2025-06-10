.class public final Lcom/tencent/mm/plugin/newtips/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ynS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/newtips/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static ynT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/newtips/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private static ynU:Lcom/tencent/mm/plugin/newtips/a/f;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f0f3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/f;->ynS:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/f;->ynT:Ljava/util/Map;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Pa(I)Lcom/tencent/mm/plugin/newtips/a/h;
    .locals 7

    .prologue
    const v6, 0x1f0f4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/f;->ynS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/h;

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 49
    const-string/jumbo v1, "MicroMsg.NewTips.NewTipsFilterPool"

    const-string/jumbo v2, "Invalid tipsId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dRS()Lcom/tencent/mm/plugin/newtips/a/f;
    .locals 2

    .prologue
    const v1, 0x1f0f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/f;->ynU:Lcom/tencent/mm/plugin/newtips/a/f;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/newtips/a/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/f;->ynU:Lcom/tencent/mm/plugin/newtips/a/f;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/f;->ynU:Lcom/tencent/mm/plugin/newtips/a/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
