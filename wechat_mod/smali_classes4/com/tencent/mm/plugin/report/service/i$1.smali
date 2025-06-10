.class final Lcom/tencent/mm/plugin/report/service/i$1;
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
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/i$1;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-direct {p0}, Lcom/tencent/matrix/trace/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJIZ)V
    .locals 8

    .prologue
    const v0, 0x23225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super/range {p0 .. p7}, Lcom/tencent/matrix/trace/e/b;->a(Ljava/lang/String;JJIZ)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$1;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/i$1;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/i;->a(Lcom/tencent/mm/plugin/report/service/i;)J

    move-result-wide v2

    add-int/lit8 v1, p6, 0x1

    int-to-long v4, v1

    sget-wide v6, Lcom/tencent/mm/plugin/report/service/i;->Ajk:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->a(Lcom/tencent/mm/plugin/report/service/i;J)J

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$1;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/i$1;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/i;->b(Lcom/tencent/mm/plugin/report/service/i;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->b(Lcom/tencent/mm/plugin/report/service/i;J)J

    .line 57
    const/16 v0, 0x2a

    if-lt p6, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$1;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->c(Lcom/tencent/mm/plugin/report/service/i;)[I

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v1, v1, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const v0, 0x23225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 59
    :cond_0
    const/16 v0, 0x18

    if-lt p6, v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$1;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->c(Lcom/tencent/mm/plugin/report/service/i;)[I

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v1, v1, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const v0, 0x23225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_1
    const/16 v0, 0x9

    if-lt p6, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$1;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->c(Lcom/tencent/mm/plugin/report/service/i;)[I

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v1, v1, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const v0, 0x23225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x3

    if-lt p6, v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$1;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->c(Lcom/tencent/mm/plugin/report/service/i;)[I

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v1, v1, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const v0, 0x23225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$1;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->c(Lcom/tencent/mm/plugin/report/service/i;)[I

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    iget v1, v1, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 68
    const v0, 0x23225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
