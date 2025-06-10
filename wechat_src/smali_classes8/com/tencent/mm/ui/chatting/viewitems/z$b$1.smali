.class final Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/z$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

.field final synthetic MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Lcom/tencent/mm/ui/chatting/viewitems/z$a;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x908b

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteFrom$1"

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

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->access$000()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 222
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgMsgQuoteFrom"

    const-string/jumbo v1, "sourceTV click msgId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->pwn:Z

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/z$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteFrom$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgMsgQuoteFrom"

    const-string/jumbo v2, "sourceTV click Exception:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
