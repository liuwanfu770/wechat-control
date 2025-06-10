.class final Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;

.field final synthetic MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/u$a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;->MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    .prologue
    const v6, 0x2bf1b

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->setFocused(Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;->MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/u$b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;->MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->b(Lcom/tencent/mm/ui/chatting/viewitems/u$b;)I

    move-result v3

    const/16 v4, 0x31

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/chatting/e/a;III)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;->MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/u$b;I)I

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;->MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->b(Lcom/tencent/mm/ui/chatting/viewitems/u$b;I)I

    .line 243
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
