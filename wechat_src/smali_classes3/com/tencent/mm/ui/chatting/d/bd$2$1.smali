.class final Lcom/tencent/mm/ui/chatting/d/bd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/bd$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

.field final synthetic pYD:I

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bd$2;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->pYD:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x8b90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->pYD:I

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd$2;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bd;->b(Lcom/tencent/mm/ui/chatting/d/bd;)I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd$2;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->val$id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/d/bd;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd$2;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->val$id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/bd;->a(Lcom/tencent/mm/ui/chatting/d/bd;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->pYD:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd$2;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/bd$2;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 117
    const v2, 0x7f100912

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 124
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd$2;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->val$id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/d/bd;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd$2;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->pYD:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd$2;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bd$2$1;->MFs:Lcom/tencent/mm/ui/chatting/d/bd$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/bd$2;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/bd;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 122
    const v2, 0x7f10090d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
