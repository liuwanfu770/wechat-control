.class final Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/model/bd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

.field final synthetic xlb:Lcom/tencent/mm/plugin/luckymoney/ui/h$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/h$e;Lcom/tencent/mm/plugin/luckymoney/model/bd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xlb:Lcom/tencent/mm/plugin/luckymoney/ui/h$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v0, 0x100f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyOperationViewMgr$TextOperationView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xlb:Lcom/tencent/mm/plugin/luckymoney/ui/h$e;

    .line 1105
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xlb:Lcom/tencent/mm/plugin/luckymoney/ui/h$e;

    .line 2105
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 140
    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->xkZ:I

    invoke-static {v0, v8}, Lcom/tencent/mm/protocal/g;->go(II)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xlb:Lcom/tencent/mm/plugin/luckymoney/ui/h$e;

    .line 3105
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 143
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xlb:Lcom/tencent/mm/plugin/luckymoney/ui/h$e;

    .line 4105
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 143
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->xkY:Z

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x32fb

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xlb:Lcom/tencent/mm/plugin/luckymoney/ui/h$e;

    .line 5105
    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 144
    iget v3, v3, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->xkZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xlb:Lcom/tencent/mm/plugin/luckymoney/ui/h$e;

    .line 6105
    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 145
    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->resourceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    const-string/jumbo v1, "Native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "go native:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "weixin://festival/gotoshake"

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    const-string/jumbo v1, " go new year shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x40cd

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xlb:Lcom/tencent/mm/plugin/luckymoney/ui/h$e;

    .line 7105
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->xla:Lcom/tencent/mm/protocal/protobuf/bva;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xlb:Lcom/tencent/mm/plugin/luckymoney/ui/h$e;

    .line 8105
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->xla:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v7

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/a/c;->wTF:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x5

    sget-object v4, Lcom/tencent/mm/plugin/luckymoney/a/c;->openId:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyOperationViewMgr$TextOperationView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x100f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 157
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method
