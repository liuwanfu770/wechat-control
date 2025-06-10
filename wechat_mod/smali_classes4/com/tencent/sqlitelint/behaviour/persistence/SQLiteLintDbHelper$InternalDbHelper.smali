.class final Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper$InternalDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InternalDbHelper"
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "SQLiteLintInternal.db"

.field private static final VERSION_1:I = 0x1


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    const-string/jumbo v0, "SQLiteLintInternal.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const v4, 0xcebb

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v1, "SQLiteLint.SQLiteLintOwnDatabase"

    const-string/jumbo v2, "onCreate"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->DB_VERSION_1_CREATE_SQL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    :goto_0
    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->DB_VERSION_1_CREATE_INDEX:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 81
    sget-object v1, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->DB_VERSION_1_CREATE_INDEX:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
