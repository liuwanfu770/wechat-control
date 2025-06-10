.class final Lcom/tencent/mm/ui/chatting/viewitems/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

.field final synthetic MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/viewitems/d$a;)V
    .locals 0

    .prologue
    .line 1602
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$5;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$5;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x32b78

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$5;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$5;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    const v1, 0x7f092b20

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    .line 1607
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "showUploadingPB delay visible %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$5;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
