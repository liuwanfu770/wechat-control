.class final Lcom/tencent/mm/plugin/profile/a/b$5;
.super Lcom/tencent/mm/contact/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/a/b;->dYt()Lcom/tencent/mm/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMY:Lcom/tencent/mm/plugin/profile/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a/b;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/contact/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/String;Lcom/tencent/mm/model/r;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x3257a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    check-cast p3, Lcom/tencent/mm/contact/a/b;

    .line 1349
    const-string/jumbo v1, "MicroMsg.ProfileMenuManager"

    const-string/jumbo v2, "moveInBlackList errType:%s errCode:%s errMsg:%s ret:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    const-string/jumbo v4, ""

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    iget v0, p3, Lcom/tencent/mm/contact/a/b;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    iget v0, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->ret:I

    if-nez v0, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/a/b;->c(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adb()V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/a/b;->c(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/contact/a/a;->l(Lcom/tencent/mm/storage/as;)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/a/b;->d(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f102fd6

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1349
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 1355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/a/b;->c(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adc()V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/a/b;->c(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/contact/a/a;->m(Lcom/tencent/mm/storage/as;)V

    .line 1358
    const-string/jumbo v0, ""

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->title:Ljava/lang/String;

    .line 1362
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1363
    iget-object p2, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->content:Ljava/lang/String;

    .line 1371
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/a/b;->d(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/a/b;->d(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f102bbd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/a/b$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/a/b$5$1;-><init>(Lcom/tencent/mm/plugin/profile/a/b$5;)V

    invoke-static {v1, p2, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/a/b;->b(Lcom/tencent/mm/plugin/profile/a/b;)V

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1365
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1366
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b$5;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/a/b;->d(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f102fd5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2
.end method
