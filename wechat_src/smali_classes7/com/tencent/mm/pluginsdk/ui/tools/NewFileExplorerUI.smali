.class public Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;
    }
.end annotation


# instance fields
.field private HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

.field private HIN:Landroid/widget/TextView;

.field private HIO:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

.field private HIP:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

.field private HIQ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

.field private dhH:Ljava/lang/String;

.field private jBf:Landroid/widget/ListView;

.field private mode:I

.field private zfm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7d0d

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    .line 260
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIQ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIN:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIO:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x7d15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->fIP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cQA()V
    .locals 8

    .prologue
    const v2, 0x7f10036c

    const/16 v7, 0x7d13

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 286
    if-lez v0, :cond_1

    .line 287
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v1, :cond_0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/9)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 289
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->enableOptionMenu(IZ)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->zfm:Landroid/widget/TextView;

    const v1, 0x7f100fd5

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->ebo()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->zfm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-void

    .line 294
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_2

    .line 295
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 296
    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->enableOptionMenu(IZ)V

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->zfm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .locals 2

    .prologue
    const/16 v1, 0x7d16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->yy(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x7d17

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3224
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIP:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 3225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIP:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->dhH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 3226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIP:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 3227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIP:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1002fd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f100fd0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->ebo()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 3228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIP:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 3241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIP:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    const v1, 0x7f10036c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->acK(I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 3291
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 52
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->dhH:Ljava/lang/String;

    return-object v0
.end method

.method private fIP()V
    .locals 4

    .prologue
    const/16 v3, 0x7d14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 2169
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 3169
    iget-object v1, v1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 304
    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 310
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x7d18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->cQA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private yy(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x7d12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_1

    .line 204
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->fIF()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->fIF()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/vfs/o;Ljava/util/List;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->notifyDataSetChanged()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->fIP()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setResult(I)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->finish()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v1, "selected_file_lst"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->fIQ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "key_select_video_list"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->fIS()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "CropImage_OutputPath_List"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->fIR()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "GalleryUI_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->dhH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setResult(ILandroid/content/Intent;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->finish()V

    .line 221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0c0866

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/16 v8, 0x7d11

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-nez p1, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 183
    const-string/jumbo v0, "selected_file_lst"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIP:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1277
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->notifyDataSetChanged()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->fIP()V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->cQA()V

    .line 194
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_1
    return-void

    .line 194
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 195
    const v5, 0x7f100c1f

    const v6, 0x7f100c20

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 200
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f090e49

    const/16 v6, 0x7d0e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "TO_USER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->dhH:Ljava/lang/String;

    .line 86
    const v0, 0x7f090e4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->jBf:Landroid/widget/ListView;

    .line 87
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    .line 88
    const v0, 0x7f09205d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->zfm:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "explorer_mode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-ne v0, v1, :cond_1

    .line 92
    const v0, 0x7f100fd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 93
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "selected_file_lst"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/vfs/o;Ljava/util/List;)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->jBf:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->jBf:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->jBf:Landroid/widget/ListView;

    const v3, 0x7f090e48

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 142
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_3

    const v0, 0x7f0f0024

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_0

    .line 152
    const v0, 0x7f10036c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->cQA()V

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_1
    const v0, 0x7f100fd3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 99
    const v0, 0x7f090e4b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIN:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIN:Landroid/widget/TextView;

    const v3, 0x7f100fd3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Lcom/tencent/mm/vfs/o;Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/vfs/o;Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Lcom/tencent/mm/vfs/o;Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIM:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/vfs/o;Ljava/util/List;)V

    .line 106
    const v0, 0x7f100fd4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIN:Landroid/widget/TextView;

    const v3, 0x7f100fd4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f090e4a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIO:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIO:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->HIQ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->setListener(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 142
    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x7d0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 169
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x7d10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->yy(Z)V

    .line 174
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
