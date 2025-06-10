.class public final enum Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/SQLiteLint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SqlExecutionCallbackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

.field public static final enum CUSTOM_NOTIFY:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

.field public static final enum HOOK:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xce5b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    const-string/jumbo v1, "HOOK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->HOOK:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    .line 202
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    const-string/jumbo v1, "CUSTOM_NOTIFY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->CUSTOM_NOTIFY:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    .line 200
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    sget-object v1, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->HOOK:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->CUSTOM_NOTIFY:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->$VALUES:[Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;
    .locals 2

    .prologue
    const v1, 0xce5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-class v0, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;
    .locals 2

    .prologue
    const v1, 0xce59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->$VALUES:[Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    invoke-virtual {v0}, [Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
