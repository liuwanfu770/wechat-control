.class final Lcom/tencent/mm/ui/chatting/d/m$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/m$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MyK:Lcom/tencent/mm/ui/chatting/d/m$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m$5;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$1;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 9

    .prologue
    const v8, 0x7f1018eb

    const v7, 0x8980

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const v0, 0x7f1018e9

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 367
    const v0, 0x7f1018ea

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$1;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDA:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Landroid/content/Context;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$1;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 371
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$5$1;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 372
    sget-object v4, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDA:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/ao;->b(Landroid/content/Context;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 371
    invoke-virtual {v1, v8, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$1;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Landroid/content/Context;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$1;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 377
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$5$1;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 378
    sget-object v4, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/ao;->b(Landroid/content/Context;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 377
    invoke-virtual {v1, v8, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 380
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
