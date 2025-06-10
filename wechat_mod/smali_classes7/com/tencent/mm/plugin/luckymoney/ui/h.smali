.class public final Lcom/tencent/mm/plugin/luckymoney/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/h$a;,
        Lcom/tencent/mm/plugin/luckymoney/ui/h$b;,
        Lcom/tencent/mm/plugin/luckymoney/ui/h$e;,
        Lcom/tencent/mm/plugin/luckymoney/ui/h$c;,
        Lcom/tencent/mm/plugin/luckymoney/ui/h$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/model/bd;Lcom/tencent/mm/plugin/luckymoney/ui/h$c;)V
    .locals 2

    .prologue
    const v1, 0x100f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p2, :cond_0

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/model/bd;Lcom/tencent/mm/plugin/luckymoney/ui/h$c;Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/model/bd;Lcom/tencent/mm/plugin/luckymoney/ui/h$c;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x100fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 64
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/luckymoney/model/bd;->fXH:I

    if-nez v0, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operInfo enable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/plugin/luckymoney/model/bd;->fXH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not match type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_3
    const-string/jumbo v0, "Text"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "Native"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;-><init>()V

    .line 1175
    iput-object p3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 80
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/h$d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/model/bd;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_5
    const-string/jumbo v0, "Pic"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;-><init>()V

    .line 1250
    iput-object p3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 82
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/h$d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/model/bd;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_6
    const-string/jumbo v0, "Appid"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h$b;-><init>()V

    .line 2240
    iput-object p3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 84
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/h$d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/model/bd;)V

    .line 87
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
