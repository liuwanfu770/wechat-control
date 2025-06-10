.class final Lcom/tencent/mm/plugin/report/service/i$3;
.super Lcom/tencent/matrix/trace/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ajx:Lcom/tencent/mm/plugin/report/service/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/i;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/i$3;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-direct {p0}, Lcom/tencent/matrix/trace/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJIZ)V
    .locals 8

    .prologue
    const v0, 0x23227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-super/range {p0 .. p7}, Lcom/tencent/matrix/trace/e/b;->a(Ljava/lang/String;JJIZ)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$3;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/i$3;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/i;->h(Lcom/tencent/mm/plugin/report/service/i;)J

    move-result-wide v2

    add-int/lit8 v1, p6, 0x1

    int-to-long v4, v1

    sget-wide v6, Lcom/tencent/mm/plugin/report/service/i;->Ajk:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->c(Lcom/tencent/mm/plugin/report/service/i;J)J

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$3;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/i$3;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/i;->i(Lcom/tencent/mm/plugin/report/service/i;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->d(Lcom/tencent/mm/plugin/report/service/i;J)J

    .line 215
    const/16 v0, 0x2a

    if-lt p6, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$3;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->j(Lcom/tencent/mm/plugin/report/service/i;)[I

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v1, v1, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const v0, 0x23227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 217
    :cond_0
    const/16 v0, 0x18

    if-lt p6, v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$3;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->j(Lcom/tencent/mm/plugin/report/service/i;)[I

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v1, v1, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const v0, 0x23227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_1
    const/16 v0, 0x9

    if-lt p6, v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$3;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->j(Lcom/tencent/mm/plugin/report/service/i;)[I

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v1, v1, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const v0, 0x23227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_2
    const/4 v0, 0x3

    if-lt p6, v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$3;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->j(Lcom/tencent/mm/plugin/report/service/i;)[I

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v1, v1, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const v0, 0x23227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$3;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->j(Lcom/tencent/mm/plugin/report/service/i;)[I

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    iget v1, v1, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 226
    const v0, 0x23227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
