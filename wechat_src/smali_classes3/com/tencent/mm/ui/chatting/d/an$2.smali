.class final Lcom/tencent/mm/ui/chatting/d/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/an;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCQ:Lcom/tencent/mm/ui/chatting/d/an;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/an;Lcom/tencent/mm/storage/ca;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/an$2;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/an$2;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/an$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x8ab5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v1, "[handleClickInvokeMessageSysText] is over time to delete invokeMsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/an$2;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an$2;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 221
    const v1, 0x7f1008ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an$2;->hNo:Lcom/tencent/mm/storage/ca;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an$2;->hNo:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an$2;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/an$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/an$2$1;-><init>(Lcom/tencent/mm/ui/chatting/d/an$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
