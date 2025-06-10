.class final Lcom/tencent/mm/ui/chatting/d/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aj;->gjS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCr:Z

.field final synthetic MCs:Z

.field final synthetic MCt:Lcom/tencent/mm/ui/chatting/d/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aj;ZZ)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCt:Lcom/tencent/mm/ui/chatting/d/aj;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCr:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 6

    .prologue
    const v5, 0x7f10165d

    const/4 v4, 0x2

    const v3, 0x7f10165c

    const/4 v2, 0x1

    const v1, 0x8a87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCr:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCt:Lcom/tencent/mm/ui/chatting/d/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCt:Lcom/tencent/mm/ui/chatting/d/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCt:Lcom/tencent/mm/ui/chatting/d/aj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aj;->a(Lcom/tencent/mm/ui/chatting/d/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCs:Z

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCt:Lcom/tencent/mm/ui/chatting/d/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCt:Lcom/tencent/mm/ui/chatting/d/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj$1;->MCt:Lcom/tencent/mm/ui/chatting/d/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
