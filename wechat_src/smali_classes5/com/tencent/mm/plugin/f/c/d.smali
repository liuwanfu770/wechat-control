.class public final Lcom/tencent/mm/plugin/f/c/d;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f/c/d$a;
    }
.end annotation


# instance fields
.field public isStop:Z

.field private limit:I

.field private oYg:Ljava/lang/String;

.field private oYh:J

.field private oYi:Lcom/tencent/mm/plugin/f/c/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILcom/tencent/mm/plugin/f/c/d$a;)V
    .locals 8

    .prologue
    const/16 v6, 0x58e2

    .line 37
    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/c/d;->oYg:Ljava/lang/String;

    .line 39
    iput-wide p2, p0, Lcom/tencent/mm/plugin/f/c/d;->oYh:J

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/f/c/d;->limit:I

    .line 41
    iput-object p5, p0, Lcom/tencent/mm/plugin/f/c/d;->oYi:Lcom/tencent/mm/plugin/f/c/d$a;

    .line 42
    const-string/jumbo v0, "MicroMsg.ScanMsgTask"

    const-string/jumbo v1, "%d scan msg[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/c/d;->oYh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/f/c/d;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ScanMsgTask"

    return-object v0
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x58e3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/f/c/d;->isStop:Z

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 56
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/f/c/d;->oYg:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/f/c/d;->oYh:J

    iget v8, p0, Lcom/tencent/mm/plugin/f/c/d;->limit:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->k(Ljava/lang/String;JI)Landroid/database/Cursor;

    move-result-object v1

    .line 60
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    iget v4, p0, Lcom/tencent/mm/plugin/f/c/d;->limit:I

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/f/b;->L(IJ)V

    .line 65
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/f/b;->aj(Lcom/tencent/mm/storage/ca;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v3

    .line 1044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/f/b;->xQ(J)V

    .line 73
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/f/c/d;->isStop:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_3
    :try_start_1
    const-string/jumbo v2, "MicroMsg.ScanMsgTask"

    const-string/jumbo v3, "%d scan msg count[%d] limit[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/f/c/d;->limit:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget v2, p0, Lcom/tencent/mm/plugin/f/c/d;->limit:I

    if-ge v0, v2, :cond_4

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbS()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/f/b;->xQ(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/c/d;->oYi:Lcom/tencent/mm/plugin/f/c/d$a;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/c/d;->oYi:Lcom/tencent/mm/plugin/f/c/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/f/c/d$a;->finish()V

    .line 96
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    const-string/jumbo v2, "MicroMsg.ScanMsgTask"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
