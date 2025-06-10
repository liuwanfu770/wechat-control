.class final Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

.field final synthetic MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    .prologue
    const v6, 0x2bf38

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->setFocused(Z)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->b(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/chatting/e/a;III)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;I)I

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->b(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;I)I

    .line 1044
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
