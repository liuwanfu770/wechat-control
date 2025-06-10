.class final Lcom/tencent/mm/ui/chatting/q$11$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q$11;->dGO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrH:Lcom/tencent/mm/ui/chatting/q$11;

.field final synthetic MrI:Lcom/tencent/mm/ui/chatting/q$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$11;Lcom/tencent/mm/ui/chatting/q$b;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$11$3;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/q$11$3;->MrI:Lcom/tencent/mm/ui/chatting/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x27dda

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$3;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 2111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1189
    const v1, 0x7f1008be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$3;->MrI:Lcom/tencent/mm/ui/chatting/q$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/ui/chatting/q$b;)Lcom/tencent/mm/ui/chatting/q$a;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_0

    .line 1192
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q$a;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$a;->desc:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1194
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
