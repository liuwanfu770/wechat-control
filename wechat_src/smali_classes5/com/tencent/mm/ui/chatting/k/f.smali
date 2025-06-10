.class public final Lcom/tencent/mm/ui/chatting/k/f;
.super Lcom/tencent/mm/ui/chatting/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/k/f$a;,
        Lcom/tencent/mm/ui/chatting/k/f$b;
    }
.end annotation


# instance fields
.field MOA:I

.field fTL:I

.field private smE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/k/b;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/f;->fTL:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/ui/chatting/k/f;->MOA:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/ui/chatting/k/f;->smE:I

    .line 67
    return-void
.end method

.method protected static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const v5, 0x8ed5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3383
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 370
    :goto_0
    if-nez v1, :cond_3

    .line 371
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_1
    return-object v0

    .line 4152
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 3388
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 375
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 376
    :catch_0
    move-exception v1

    .line 377
    const-string/jumbo v2, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final H(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x8ed2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b8d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/tencent/mm/ui/chatting/k/f$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/k/f$b;-><init>(Lcom/tencent/mm/ui/chatting/k/f;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
    .locals 7

    .prologue
    const v6, 0x8ed3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    check-cast p1, Lcom/tencent/mm/ui/chatting/k/f$b;

    .line 234
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/k/f;->ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/k/f$a;

    .line 235
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/f$b;->fSy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/f;->mContext:Landroid/content/Context;

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/k/f$a;->timestamp:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/m;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/f$a;->imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 1856
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/f$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/f$b;->mtm:Landroid/widget/ImageView;

    const v2, 0x7f0f0070

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/f$b;->smU:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/f$a;->source:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k/f$b;->smU:Landroid/widget/TextView;

    .line 2149
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    .line 3142
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    .line 249
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/k/f$b;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 245
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/f$b;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const v1, 0x8ed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 323
    :cond_1
    const-string/jumbo v1, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const v1, 0x8ed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-void

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isMobile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 330
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 343
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 344
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 345
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string/jumbo v2, "usePlugin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/f;->fRI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string/jumbo v2, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/f;->fRI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/k/f;->b(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v2

    .line 354
    const-string/jumbo v3, "pre_username"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    if-eqz p10, :cond_4

    .line 359
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    :cond_4
    const-string/jumbo v3, "preChatName"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/f;->fRI:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v3, "preChatTYPE"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/f;->fRI:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/f;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 366
    const v1, 0x8ed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 336
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_6
    move-object p1, p2

    .line 339
    goto/16 :goto_1
.end method

.method public final aWM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8ecf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f;->mContext:Landroid/content/Context;

    const v1, 0x7f1000f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x3

    return v0
.end method

.method public final glh()V
    .locals 3

    .prologue
    const v2, 0x8ece

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/b$b;->gll()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/f$1;-><init>(Lcom/tencent/mm/ui/chatting/k/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gli()Lcom/tencent/mm/ui/chatting/a/c$e;
    .locals 2

    .prologue
    const v1, 0x8ed1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/f$2;-><init>(Lcom/tencent/mm/ui/chatting/k/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final glk()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8ed0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f;->mContext:Landroid/content/Context;

    const v1, 0x7f1000f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
