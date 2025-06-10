.class public Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KindaAnimatorWatch"

.field private static pendingActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static pendingObj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x4796

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingActions:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingObj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingActions:Ljava/util/Map;

    return-object v0
.end method

.method public static didObjCreated(I)V
    .locals 4

    .prologue
    const/16 v1, 0x4794

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sput p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingObj:I

    .line 39
    new-instance v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch$2;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch$2;-><init>(I)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static didViewCreated(I)V
    .locals 4

    .prologue
    const/16 v3, 0x4795

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingObj:I

    .line 52
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingActions:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingActions:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 55
    sget-object v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingActions:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch$3;

    invoke-direct {v1, v0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch$3;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 65
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x4793

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingObj:I

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingActions:Ljava/util/Map;

    sget v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingObj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->pendingObj:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
