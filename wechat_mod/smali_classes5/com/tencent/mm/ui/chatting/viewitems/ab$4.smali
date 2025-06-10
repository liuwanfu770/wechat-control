.class final Lcom/tencent/mm/ui/chatting/viewitems/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVK:Lcom/tencent/mm/ui/chatting/viewitems/ab;

.field final synthetic yCb:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ab;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$4;->MVK:Lcom/tencent/mm/ui/chatting/viewitems/ab;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$4;->yCb:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x32c26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x123

    if-ne v0, v1, :cond_0

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$4;->yCb:Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/patmsg/a/b;->a(Landroid/util/Pair;I)V

    .line 208
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
