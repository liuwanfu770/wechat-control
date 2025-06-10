.class final Lcom/tencent/mm/ui/chatting/viewitems/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/transmit/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MSc:Landroid/view/View;

.field final synthetic fNV:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5754
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$5;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$5;->MSc:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x2d2bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5758
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 5759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$5;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 5760
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$5;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$5;->MSc:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 5761
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
