.class final Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MSf:Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;)V
    .locals 0

    .prologue
    .line 5331
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$2;->MSf:Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2beeb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$2;->MSf:Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 5334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$2;->MSf:Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5334
    const v2, 0x7f100b73

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 7124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 5335
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
