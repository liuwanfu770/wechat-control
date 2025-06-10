.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic zhP:Ljava/lang/String;

.field final synthetic zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->cMF:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const v10, 0x2f02a

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v1, "err_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v2, "err_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v3, "err_msg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "mailId %s, errType %d, errCode %d, errMsg %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhP:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->cMF:Landroid/os/Bundle;

    .line 1051
    const-string/jumbo v2, "mail_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/d/o;->content:Ljava/lang/String;

    .line 1052
    const-string/jumbo v2, "mail_normal_attach"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/d/o;->zbP:Ljava/util/ArrayList;

    .line 1053
    const-string/jumbo v2, "mail_big_attach"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/d/o;->zbQ:Ljava/util/ArrayList;

    .line 1054
    const-string/jumbo v2, "mail_cookie"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/o;->zbR:Landroid/os/Bundle;

    .line 321
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "mail content %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/d/o;->content:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<html style=\"margin-top:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ebx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "px\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/o;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/d/v;->eaN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "?pageWidth="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eby()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/o;->zbP:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/o;->zbP:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/o;->zbQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/o;->zbQ:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const v2, 0x7f091d6a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const v3, 0x7f101c0c

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->removeAllViews()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->fp(Ljava/util/List;)V

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/d/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/d/o;)V

    .line 341
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_1
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 342
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const v1, 0x7f102f48

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11$1;->zhQ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
