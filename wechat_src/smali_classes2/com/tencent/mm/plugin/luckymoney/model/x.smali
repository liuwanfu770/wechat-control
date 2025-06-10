.class public final Lcom/tencent/mm/plugin/luckymoney/model/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/model/x$a;
    }
.end annotation


# instance fields
.field qIb:Ljava/lang/String;

.field xbd:Lcom/tencent/mm/plugin/luckymoney/model/x$a;

.field xbe:Ljava/lang/String;

.field xbf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->qIb:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbf:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 8

    .prologue
    const v7, 0xfed8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd:cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->qIb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ljd: transfer success, sceneResult.field_retCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-nez p2, :cond_2

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_2

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbf:Z

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: transfer done, upload callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd:transfer done, mediaid=%s, completeInfo=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbd:Lcom/tencent/mm/plugin/luckymoney/model/x$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbd:Lcom/tencent/mm/plugin/luckymoney/model/x$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbe:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/luckymoney/model/x$a;->bz(Ljava/lang/String;Z)V

    .line 128
    :cond_0
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 105
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: transfer done, download callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: transfer done, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbd:Lcom/tencent/mm/plugin/luckymoney/model/x$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbd:Lcom/tencent/mm/plugin/luckymoney/model/x$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbe:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/model/x$a;->bz(Ljava/lang/String;Z)V

    goto :goto_1

    .line 118
    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->qIb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_4

    .line 119
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ljd: transfer done, fail, sceneResult.field_retCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbd:Lcom/tencent/mm/plugin/luckymoney/model/x$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbd:Lcom/tencent/mm/plugin/luckymoney/model/x$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/x;->xbe:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/model/x$a;->bz(Ljava/lang/String;Z)V

    goto :goto_1

    .line 123
    :cond_4
    if-eqz p3, :cond_0

    .line 124
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: upload progressing...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method
