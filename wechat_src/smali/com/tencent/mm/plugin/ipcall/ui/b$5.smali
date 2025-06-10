.class final Lcom/tencent/mm/plugin/ipcall/ui/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/16 v6, 0x63f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ipcall/ui/DialPadController$5"

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

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 1044
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxI:Z

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "+"

    .line 2044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/ipcall/ui/DialPadController$5"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->hjS:Landroid/widget/TextView;

    .line 396
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    .line 6044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    goto :goto_0
.end method
