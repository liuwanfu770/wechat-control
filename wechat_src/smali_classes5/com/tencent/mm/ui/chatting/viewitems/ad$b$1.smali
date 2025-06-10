.class final Lcom/tencent/mm/ui/chatting/viewitems/ad$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/live/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ad$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

.field final synthetic MVQ:J

.field final synthetic MVS:Lcom/tencent/mm/ui/chatting/viewitems/ad$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ad$b;JLcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ad$b$1;->MVS:Lcom/tencent/mm/ui/chatting/viewitems/ad$b;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ad$b$1;->MVQ:J

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ad$b$1;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ad$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JI)V
    .locals 5

    .prologue
    const v3, 0x32c37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ad$b$1;->MVQ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 237
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ad$b$1;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;->MVU:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ad$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102e08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ad$b$1;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;->MVU:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ad$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102e09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
