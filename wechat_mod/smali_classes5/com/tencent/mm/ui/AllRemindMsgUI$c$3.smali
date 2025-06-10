.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$c;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LHY:Lcom/tencent/mm/ui/AllRemindMsgUI;

.field final synthetic LHZ:Lcom/tencent/mm/ui/AllRemindMsgUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c;Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->LHZ:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->LHY:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const v8, 0x7f09263c

    const v7, 0x80b5

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/AllRemindMsgUI$RemindHolder$3"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->LHZ:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 246
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 247
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 250
    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;)V

    new-instance v3, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;Landroid/view/View;)V

    const/4 v4, 0x0

    aget v4, v1, v4

    aget v5, v1, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 265
    const-string/jumbo v2, "com/tencent/mm/ui/AllRemindMsgUI$RemindHolder$3"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
