.class public final enum Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/TBSOneEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnloadedBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IGNORE:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

.field public static final enum INSTALL:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

.field public static final enum LOAD:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

.field private static final synthetic a:[Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v5, 0xd1e4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    const-string/jumbo v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->IGNORE:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    new-instance v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    const-string/jumbo v1, "LOAD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->LOAD:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    new-instance v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    const-string/jumbo v1, "INSTALL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->INSTALL:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    sget-object v1, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->IGNORE:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->LOAD:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->INSTALL:Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->a:[Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;
    .locals 2

    const v1, 0xd1e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;
    .locals 2

    const v1, 0xd1e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->a:[Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    invoke-virtual {v0}, [Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
