.class final Lcom/tencent/mm/plugin/ipcall/ui/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$7;->wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x64af

    const/4 v6, -0x1

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialog$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$7;->wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->dismiss()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$7;->wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->h(Lcom/tencent/mm/plugin/ipcall/ui/g;)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$7;->wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$7;->wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->h(Lcom/tencent/mm/plugin/ipcall/ui/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->b(Lcom/tencent/mm/plugin/ipcall/ui/g;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$7;->wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->e(Lcom/tencent/mm/plugin/ipcall/ui/g;)I

    move-result v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$7;->wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->f(Lcom/tencent/mm/plugin/ipcall/ui/g;)J

    move-result-wide v8

    move v0, v10

    move v1, v6

    move v4, v10

    move v5, v6

    move v6, v10

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/ipcall/model/f/d;->a(IIILjava/lang/String;IIIIJ)V

    .line 344
    const-string/jumbo v0, "com/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialog$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
