.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007J\n\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0007J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0011\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/session/dao/SessionPath$Companion;",
        "",
        "()V",
        "KEY_MMKV",
        "",
        "MAX_ITMES",
        "",
        "TAG",
        "_read",
        "Lcom/tencent/mm/protocal/protobuf/SessionTable;",
        "_write",
        "",
        "table",
        "add",
        "sessionId",
        "get",
        "getCurSessionId",
        "reset",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m$a;-><init>()V

    return-void
.end method

.method static cAb()Lcom/tencent/mm/protocal/protobuf/dmb;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v7, 0x2d506

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "mmkv_sionId_table_hell"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 73
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 82
    :goto_1
    return-object v0

    :cond_1
    move v0, v4

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dmb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dmb;-><init>()V

    .line 77
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dmb;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string/jumbo v5, "HABBYGE-MALI.FuzzyMatchedBackup"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v6, "SessionTable, _read: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v5, v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method
