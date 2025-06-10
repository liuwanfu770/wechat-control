.class public final Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/SQLiteLint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallEnv"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mConcernedDbPath:Ljava/lang/String;

.field private final mSQLiteExecutionDelegate:Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xce55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-class v0, Lcom/tencent/sqlitelint/SQLiteLint;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;)V
    .locals 2

    .prologue
    const v1, 0xce54

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    sget-boolean v0, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 172
    :cond_0
    sget-boolean v0, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 174
    :cond_1
    iput-object p1, p0, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->mConcernedDbPath:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->mSQLiteExecutionDelegate:Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getConcernedDbPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->mConcernedDbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSQLiteExecutionDelegate()Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->mSQLiteExecutionDelegate:Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;

    return-object v0
.end method
