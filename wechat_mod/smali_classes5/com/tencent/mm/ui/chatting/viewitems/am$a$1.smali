.class final Lcom/tencent/mm/ui/chatting/viewitems/am$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHY:Ljava/lang/String;

.field final synthetic MXG:Lcom/tencent/mm/ui/chatting/viewitems/am$a;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2957
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$1;->MXG:Lcom/tencent/mm/ui/chatting/viewitems/am$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$1;->GHY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x9171

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2960
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$1;->GHY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v0

    .line 2961
    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1032d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v3, v1, v3, v0}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2963
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2961
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$1;->val$v:Landroid/view/View;

    .line 2962
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f101a56

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
