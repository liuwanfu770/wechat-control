.class public final enum Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

.field public static final enum INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

.field private static final TAG:Ljava/lang/String; = "SQLiteLint.SQLiteLintAndroidCoreManager"


# instance fields
.field private mCoresMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xce75

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    sget-object v1, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->$VALUES:[Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0xce6f

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->mCoresMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;
    .locals 2

    .prologue
    const v1, 0xce6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-class v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;
    .locals 2

    .prologue
    const v1, 0xce6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->$VALUES:[Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0}, [Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final addBehavior(Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xce71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->addBehavior(Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;
    .locals 2

    .prologue
    const v1, 0xce73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->mCoresMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final install(Landroid/content/Context;Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;Lcom/tencent/sqlitelint/SQLiteLint$Options;)V
    .locals 4

    .prologue
    const v3, 0xce70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p2}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->getConcernedDbPath()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->mCoresMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string/jumbo v0, "SQLiteLint.SQLiteLintAndroidCoreManager"

    const-string/jumbo v1, "install twice!! ignore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v1, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;-><init>(Landroid/content/Context;Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;Lcom/tencent/sqlitelint/SQLiteLint$Options;)V

    .line 52
    iget-object v2, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->mCoresMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xce74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->mCoresMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeBehavior(Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xce72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->removeBehavior(Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
