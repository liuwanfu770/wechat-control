.class public final enum Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

.field private static final DB_NAME:Ljava/lang/String; = "SQLiteLintInternal.db"

.field public static final enum INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

.field private static final TAG:Ljava/lang/String; = "SQLiteLint.SQLiteLintOwnDatabase"

.field private static final VERSION_1:I = 0x1


# instance fields
.field private volatile mHelper:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xcec0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->$VALUES:[Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;
    .locals 2

    .prologue
    const v1, 0xcebd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;
    .locals 2

    .prologue
    const v1, 0xcebc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->$VALUES:[Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v0}, [Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    const v2, 0xcebe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->mHelper:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getIssueStorage db not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->mHelper:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xcebf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->mHelper:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;

    if-nez v0, :cond_1

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->mHelper:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;

    invoke-direct {v0, p1}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->mHelper:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;

    .line 63
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
