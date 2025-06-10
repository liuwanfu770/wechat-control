.class public Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private emptyTipTv:Landroid/widget/TextView;

.field private isDeleteCancel:Z

.field private oup:Lcom/tencent/mm/ui/base/o$g;

.field private qpP:Lcom/tencent/mm/storage/as;

.field private wQZ:Z

.field private zas:Landroid/widget/ListView;

.field private zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

.field private zau:Lcom/tencent/mm/plugin/qmessage/a/c;

.field private zav:Z

.field private zaw:Ljava/lang/String;

.field private zax:Ljava/lang/String;

.field private zay:Z

.field private zaz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x6c84

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->wQZ:Z

    .line 365
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zav:Z

    .line 423
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zay:Z

    .line 498
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->isDeleteCancel:Z

    .line 582
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->oup:Lcom/tencent/mm/ui/base/o$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->qpP:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/16 v1, 0x6c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12451
    if-gtz p1, :cond_0

    .line 12452
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12453
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zas:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12456
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zas:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x6c93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12461
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axS(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 12462
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/az/e;

    .line 13053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 12462
    invoke-direct {v2, p1, v4, v5}, Lcom/tencent/mm/az/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 12463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->isDeleteCancel:Z

    .line 12464
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$3;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 12470
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v10, 0x6c95

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13268
    if-nez p1, :cond_0

    .line 13269
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "jacks open QQ appId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13270
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13325
    :goto_0
    return-void

    .line 14152
    :cond_0
    invoke-static {p1, v6, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 13274
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13276
    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 13277
    const-string/jumbo v1, "MicroMsg.QConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13278
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13281
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13282
    const-string/jumbo v2, "MicroMsg.QConversationUI"

    const-string/jumbo v3, "The app %s signature is incorrect."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f101316

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    .line 14515
    invoke-static {v5, v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13283
    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13284
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13286
    :cond_2
    const-string/jumbo v2, "MicroMsg.QConversationUI"

    const-string/jumbo v3, "jacks open QQ"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13287
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v4, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13288
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13289
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13290
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->bp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13291
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13293
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 15254
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13294
    if-eqz v0, :cond_7

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 13295
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13297
    :goto_1
    if-eqz v0, :cond_4

    .line 13300
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 13302
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 13303
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 13305
    array-length v7, v6

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget-byte v8, v6, v0

    .line 13306
    array-length v3, v5

    if-ge v2, v3, :cond_3

    .line 13309
    add-int/lit8 v3, v2, 0x1

    aget-byte v9, v5, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    .line 13305
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 13313
    :cond_3
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13321
    :cond_4
    :goto_3
    :try_start_1
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/qmessage/ui/QConversationUI"

    const-string/jumbo v3, "dealClickOpenQQ"

    const-string/jumbo v4, "(Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/qmessage/ui/QConversationUI"

    const-string/jumbo v2, "dealClickOpenQQ"

    const-string/jumbo v3, "(Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13323
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13314
    :catch_0
    move-exception v0

    .line 13316
    const-string/jumbo v2, "MicroMsg.QConversationUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 13325
    :catch_1
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13329
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13333
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13334
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 76
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/plugin/qmessage/ui/c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    return-object v0
.end method

.method private static bp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x6c8b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 345
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 347
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 348
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string/jumbo v2, "MicroMsg.QConversationUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zas:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->oup:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x6c94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eaD()V
    .locals 7

    .prologue
    const/16 v6, 0x6c88

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ML(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 1044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 125
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 126
    const-string/jumbo v1, "MicroMsg.QConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetUnread: lastReadTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 126
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x3007

    .line 2098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 3055
    iget-object v1, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 132
    :cond_1
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "resetUnread: can not find QMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    .line 4055
    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 137
    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 138
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "reset qmessage unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eaE()V
    .locals 5

    .prologue
    const/16 v4, 0x6c8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zaw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zav:Z

    .line 374
    const/4 v0, 0x0

    const v1, 0x7f100078

    const v2, 0x7f0f0631

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$13;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 391
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eaF()V
    .locals 5

    .prologue
    const/16 v4, 0x6c8d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->removeAllOptionMenu()V

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->eaE()V

    .line 398
    const/4 v0, 0x2

    const v1, 0x7f10007b

    const v2, 0x7f0f0027

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zaw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zax:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    const/16 v2, 0x6c8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->wQZ:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_0
    return-void

    .line 560
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 561
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8025
    sget-object v1, Lcom/tencent/mm/plugin/qmessage/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 562
    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 563
    const v0, 0x7f010012

    const v1, 0x7f010084

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->overridePendingTransition(II)V

    .line 567
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zaz:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f0c0b52

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/16 v7, 0x6c8a

    const/16 v6, 0x3f2

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->wQZ:Z

    .line 159
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isFromSearch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->wQZ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v2, "qmessage"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 161
    const-string/jumbo v2, "can not find qmessage"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->qpP:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 4417
    iget-wide v4, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 161
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 162
    const v0, 0x7f0925df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zas:Landroid/widget/ListView;

    .line 163
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->emptyTipTv:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->emptyTipTv:Landroid/widget/TextView;

    const v2, 0x7f100d54

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$6;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/c;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$7;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/c;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$8;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zas:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zas:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$9;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zas:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Lcom/tencent/mm/ui/widget/b/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 5029
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a;->yZX:Lcom/tencent/mm/pluginsdk/l;

    .line 240
    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/l;->hl(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$11;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$12;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 5416
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v2, 0x4d

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zaw:Ljava/lang/String;

    .line 5417
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v2, 0x4e

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zax:Ljava/lang/String;

    .line 5426
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zau:Lcom/tencent/mm/plugin/qmessage/a/c;

    if-nez v0, :cond_0

    .line 5427
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zau:Lcom/tencent/mm/plugin/qmessage/a/c;

    .line 5428
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zau:Lcom/tencent/mm/plugin/qmessage/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qmessage/a/c;->getType()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5431
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zau:Lcom/tencent/mm/plugin/qmessage/a/c;

    .line 6404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->eaF()V

    .line 7029
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a;->yZX:Lcom/tencent/mm/pluginsdk/l;

    .line 6436
    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/l;->hl(I)V

    .line 264
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 161
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x6c85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->initView()V

    .line 92
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x6c90

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 8055
    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 576
    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 577
    const v1, 0x7f1017a1

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 9055
    iget-object v0, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 579
    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zaz:Ljava/lang/String;

    .line 580
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x6c86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/ui/c;->dzI()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zau:Lcom/tencent/mm/plugin/qmessage/a/c;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zau:Lcom/tencent/mm/plugin/qmessage/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zau:Lcom/tencent/mm/plugin/qmessage/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zau:Lcom/tencent/mm/plugin/qmessage/a/c;

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x6c8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->goBack()V

    .line 550
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x6c89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->eaD()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/ui/c;->onPause()V

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x6c87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->eaD()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zat:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/qmessage/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x6c91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "on scene end: errType: %d, errCode: %d, errMsg: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 620
    :cond_0
    :goto_0
    const/16 v0, 0x6c91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 596
    :pswitch_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 598
    check-cast p4, Lcom/tencent/mm/plugin/qmessage/a/c;

    .line 9069
    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->izm:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_5

    .line 9073
    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->izm:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9073
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/biy;

    .line 9075
    if-eqz v0, :cond_5

    .line 9078
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/biy;->Jek:Ljava/lang/String;

    move-object v1, v0

    .line 10090
    :goto_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->izm:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_4

    .line 10094
    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->izm:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 10094
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/biy;

    .line 10096
    if-eqz v0, :cond_4

    .line 10100
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/biy;->vyF:Ljava/lang/String;

    move-object v3, v0

    .line 11112
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->izm:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_1

    .line 11116
    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->izm:Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 11116
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/biy;

    .line 11117
    if-eqz v0, :cond_1

    .line 11121
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/biy;->Jel:Ljava/lang/String;

    .line 11623
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11624
    iput-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zaw:Ljava/lang/String;

    .line 11625
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v4, 0x4d

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 11628
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zax:Ljava/lang/String;

    .line 11629
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v4, 0x4e

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->zav:Z

    if-nez v0, :cond_3

    .line 609
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->eaF()V

    .line 612
    :cond_3
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v4, "diaplayName: %s, url: %s, qqScheme: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v3, v5, v7

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x276
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
