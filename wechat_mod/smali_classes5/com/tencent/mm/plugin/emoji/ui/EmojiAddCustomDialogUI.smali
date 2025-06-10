.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private jjM:Landroid/app/ProgressDialog;

.field private kHq:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mScene:I

.field private oBZ:Z

.field private qlg:Ljava/lang/String;

.field private qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private qli:Z

.field private qlj:Lcom/tencent/mm/emoji/c/d;

.field private qlk:Lcom/tencent/mm/ui/widget/a/d;

.field private qll:Lcom/tencent/mm/ui/widget/a/d;

.field private qlm:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private qln:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a92a

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qln:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Lcom/tencent/mm/emoji/c/d;)Lcom/tencent/mm/emoji/c/d;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlj:Lcom/tencent/mm/emoji/c/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a933

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18436
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->jjM:Landroid/app/ProgressDialog;

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ais(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a931

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return-void

    .line 447
    :cond_0
    const-string/jumbo v0, ""

    .line 18124
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 447
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qll:Lcom/tencent/mm/ui/widget/a/d;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qll:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 1

    .prologue
    const v0, 0x3b186

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3b188

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21199
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21200
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 22227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 21200
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 21202
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "dealSaveSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 22423
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 21203
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkX:I

    if-eq v0, v1, :cond_1

    .line 21204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkX:I

    .line 23419
    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 21208
    invoke-static {}, Lcom/tencent/mm/emoji/decode/a;->agv()Lcom/tencent/mm/emoji/decode/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 24099
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/emoji/decode/a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    .line 21209
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 24227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 21209
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/f;->fYD()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 21210
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 24494
    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    .line 21211
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 25227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 21211
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->L(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 21212
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28bf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 25521
    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 21212
    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 26439
    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 21212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 21216
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->oBZ:Z

    if-eqz v0, :cond_2

    .line 21217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21218
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21219
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 27227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 21219
    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/storage/emotion/f;->w(ILjava/util/List;)Z

    .line 21223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwx()Ljava/lang/String;

    move-result-object v0

    .line 21224
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21225
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 27383
    iput-object v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 28362
    iput-boolean v6, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 29357
    iput-boolean v5, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 21225
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 21226
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 21241
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqK()V

    .line 21243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqD()V

    .line 21244
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21251
    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21252
    const-string/jumbo v1, "activityId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21253
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->setResult(ILandroid/content/Intent;)V

    .line 21254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mScene:I

    return v0
.end method

.method private static cqK()V
    .locals 6

    .prologue
    const v5, 0x1a92e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    new-instance v0, Lcom/tencent/mm/g/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dl;-><init>()V

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/g/a/dl;->deI:Lcom/tencent/mm/g/a/dl$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/dl$a;->type:I

    .line 260
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/g/a/dl;->deJ:Lcom/tencent/mm/g/a/dl$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dl$b;->deK:Z

    if-nez v0, :cond_2

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 16251
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/s;->fYG()Lcom/tencent/mm/protocal/protobuf/dpi;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dpi;->KbZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpj;

    .line 265
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dpj;->ProductID:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dpj;->vzc:I

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 17251
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    .line 271
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/s;->a(Lcom/tencent/mm/protocal/protobuf/dpi;)Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/bz/a;->fLo()Lcom/tencent/mm/bz/a$a;

    .line 17460
    sget-object v0, Lcom/tencent/mm/bz/a;->KFY:Lcom/tencent/mm/bz/a$b;

    .line 273
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/bz/a$b;->aZM(Ljava/lang/String;)V

    .line 277
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cqL()V
    .locals 8

    .prologue
    const v7, 0x1a930

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    const v1, 0x7f100d4d

    const v2, 0x7f1002ce

    const v3, 0x7f100d01

    const v4, 0x7f1002ab

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlk:Lcom/tencent/mm/ui/widget/a/d;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlk:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlk:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 417
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 5

    .prologue
    const v4, 0x3b187

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19351
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "start upload emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19352
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlj:Lcom/tencent/mm/emoji/c/d;

    if-eqz v0, :cond_0

    .line 19353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlj:Lcom/tencent/mm/emoji/c/d;

    .line 20050
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/emoji/c/d;->gts:Lcom/tencent/mm/emoji/c/d$a;

    .line 19355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/b;->bhP(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/b/b;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    .line 19356
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qli:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/a/d;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)I

    move-result v0

    .line 21051
    iput v0, v1, Lcom/tencent/mm/ui/tools/b/b;->mSize:I

    .line 19357
    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/b/b;->ajb(I)Lcom/tencent/mm/ui/tools/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    .line 19358
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/b;->a(Lcom/tencent/mm/ui/tools/b/b$a;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 8

    .prologue
    const v7, 0x3b189

    const/4 v6, 0x3

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30184
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji onSceneEnd error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqD()V

    .line 30186
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28bf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 30521
    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 30192
    aput-object v3, v2, v6

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 31439
    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 30192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 30193
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->setResult(I)V

    .line 30194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qli:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 6

    .prologue
    const v5, 0x3b18a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    const v2, 0x7f100ca5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f1014bb

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlk:Lcom/tencent/mm/ui/widget/a/d;

    .line 69
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private v(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const v3, 0x1a92f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji start.do NetSceneBackupEmojiOperate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lcom/tencent/mm/emoji/sync/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/emoji/sync/a;-><init>(ILjava/util/List;)V

    .line 18106
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/aj/c;->hWJ:Z

    .line 320
    invoke-virtual {v1}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlm:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 348
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final cqD()V
    .locals 2

    .prologue
    const v1, 0x1a932

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qln:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 486
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x1a92b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->requestWindowFeature(I)Z

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 107
    :cond_0
    iput-object p0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    .line 109
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlm:Lcom/tencent/mm/vending/e/c;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kHq:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_scence"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mScene:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlg:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_current"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlg:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlg:Ljava/lang/String;

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_move_to_top"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->oBZ:Z

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_selfie"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qli:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kHq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->setResult(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 125
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kHq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 126
    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qln:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 2280
    if-nez v0, :cond_3

    .line 2281
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2301
    :goto_0
    return-void

    .line 2284
    :cond_3
    if-nez v1, :cond_4

    .line 2285
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2288
    :cond_4
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    .line 3033
    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->getKV()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "custom_full"

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2288
    if-eqz v0, :cond_5

    .line 2289
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. over max size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqD()V

    .line 2291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqL()V

    .line 2292
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28bf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 3521
    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 2292
    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 4439
    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 2292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2293
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5423
    :cond_5
    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 2296
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkX:I

    if-eq v0, v2, :cond_6

    .line 5521
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 2297
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6521
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 2298
    const-string/jumbo v2, "capture"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7521
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 2299
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    .line 2300
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 8521
    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 2300
    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->ahO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2301
    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->v(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9521
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 9310
    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/h;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;B)V

    .line 9311
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 10404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1a92c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 134
    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qln:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlm:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlj:Lcom/tencent/mm/emoji/c/d;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlj:Lcom/tencent/mm/emoji/c/d;

    .line 12050
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/emoji/c/d;->gts:Lcom/tencent/mm/emoji/c/d$a;

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v2, 0x7f100c80

    const v4, 0x1a92d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    .line 147
    const/16 v1, 0x1a7

    if-ne v0, v1, :cond_9

    .line 148
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/f/h;

    if-nez v0, :cond_0

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 151
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/h;

    .line 152
    if-eqz p4, :cond_8

    .line 12315
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 12521
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 13521
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 14315
    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->v(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqD()V

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mScene:I

    if-nez v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 14521
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 15458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15461
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 16124
    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    .line 15461
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qll:Lcom/tencent/mm/ui/widget/a/d;

    .line 15462
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qll:Lcom/tencent/mm/ui/widget/a/d;

    const v2, 0x7f1002ab

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/d;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 15468
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qll:Lcom/tencent/mm/ui/widget/a/d;

    const v2, 0x7f100c82

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/d;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 158
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->ais(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_4
    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqD()V

    .line 164
    const v0, 0x7f100c7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->ais(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_5
    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqD()V

    .line 168
    const v0, 0x7f100c7e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->ais(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_6
    const/4 v0, -0x2

    if-ne p2, v0, :cond_7

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqD()V

    .line 171
    const v0, 0x7f100c81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->ais(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cqD()V

    .line 174
    const v0, 0x7f100c7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->ais(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 177
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "no the same product ID"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
