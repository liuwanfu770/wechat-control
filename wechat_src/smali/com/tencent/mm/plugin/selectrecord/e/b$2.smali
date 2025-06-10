.class final Lcom/tencent/mm/plugin/selectrecord/e/b$2;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/selectrecord/e/b;->b(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AFS:Lcom/tencent/mm/plugin/selectrecord/e/b;

.field final synthetic fJc:Ljava/lang/ref/WeakReference;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic mlQ:Ljava/lang/String;

.field final synthetic mlU:Ljava/lang/ref/WeakReference;

.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic xtm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/selectrecord/e/b;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->AFS:Lcom/tencent/mm/plugin/selectrecord/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->fJd:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->val$params:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->fJc:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->mlQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->xtm:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->mlU:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x3201b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->fJd:Ljava/util/Map;

    const-string/jumbo v1, "link_history"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/selectrecord/e/b;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->val$params:Landroid/os/Bundle;

    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lcom/tencent/mm/storage/ca;->fXi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->fJc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102f4f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/selectrecord/e/b$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/selectrecord/e/b$2$1;-><init>(Lcom/tencent/mm/plugin/selectrecord/e/b$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->val$params:Landroid/os/Bundle;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/selectrecord/e/b;->a(Landroid/os/Bundle;Lcom/tencent/mm/storage/ca;)V

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    .line 1123
    const-string/jumbo v1, "link_history"

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->fJd:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->val$params:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 160
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->AFS:Lcom/tencent/mm/plugin/selectrecord/e/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->fJd:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->val$params:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$2;->fJc:Ljava/lang/ref/WeakReference;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/selectrecord/e/b;->a(Lcom/tencent/mm/plugin/selectrecord/e/b;JLjava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method
