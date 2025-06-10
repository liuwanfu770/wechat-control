.class final Lcom/tencent/mm/plugin/luckymoney/model/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifL:Lcom/tencent/mm/g/a/bn;

.field final synthetic xaL:Lcom/tencent/mm/plugin/luckymoney/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/q;Lcom/tencent/mm/g/a/bn;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;->xaL:Lcom/tencent/mm/plugin/luckymoney/model/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;->ifL:Lcom/tencent/mm/g/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xfec0

    const/16 v4, 0x3df

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bn$a;->subType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/model/q;->bx(ILjava/lang/String;)Z

    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bn$a;->subType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/model/q;->gC(II)Z

    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const-string/jumbo v1, "MicroMsg.LuckyMoneyEnvelopeResUpdateListener"

    const-string/jumbo v2, "not retry"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bn$a;->subType:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/q$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v4, v4, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->g(IIIZ)V

    .line 48
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move v0, v1

    .line 43
    goto :goto_0
.end method
