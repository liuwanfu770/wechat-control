.class public final Lcom/tencent/mm/game/report/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gwi:I

.field public gwj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/mm/game/report/api/b;->gwi:I

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/game/report/api/b;->gwj:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static varargs b(I[Ljava/lang/Object;)Lcom/tencent/mm/game/report/api/b;
    .locals 8

    .prologue
    const v7, 0x1cb64

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v2, Lcom/tencent/mm/game/report/api/b;

    invoke-direct {v2}, Lcom/tencent/mm/game/report/api/b;-><init>()V

    .line 20
    iput p0, v2, Lcom/tencent/mm/game/report/api/b;->gwi:I

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v0, p1

    add-int/lit8 v4, v0, -0x1

    move v0, v1

    .line 24
    :goto_0
    if-ge v0, v4, :cond_0

    .line 25
    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/game/report/api/b;->gwj:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "MicroMsg.GameReportInfo"

    const-string/jumbo v4, "appStat logID=%d, vals.size=%d, val = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
