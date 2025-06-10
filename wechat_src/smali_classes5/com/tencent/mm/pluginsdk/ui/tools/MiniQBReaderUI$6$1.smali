.class final Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const/16 v3, 0x7cdf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    const v2, 0x7f101d7f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/ui/chatting/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->bSx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    const v2, 0x7f100fe7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 277
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    const v2, 0x7f100921

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 278
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    const v2, 0x7f100e26

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 280
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/handoff/a/a;->dwM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->auX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    const v2, 0x7f10325a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 283
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 275
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;->HIH:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    const v2, 0x7f100fe8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
