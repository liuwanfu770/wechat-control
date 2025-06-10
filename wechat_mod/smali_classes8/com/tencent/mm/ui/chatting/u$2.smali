.class final Lcom/tencent/mm/ui/chatting/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MsJ:Lcom/tencent/mm/ui/chatting/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$2;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x8732

    const/4 v6, 0x0

    const/16 v9, 0x2c18

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingQQMailFooterHandler$2"

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

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$8;->MsL:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$2;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 1058
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/u;->MsC:Lcom/tencent/mm/ui/chatting/u$a;

    .line 257
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/u$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingQQMailFooterHandler$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 259
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$2;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 2295
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2297
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const v3, 0x7f100821

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const v4, 0x7f10081c

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 2299
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2301
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const v1, 0x7f10081e

    const v3, 0x7f10081a

    const v4, 0x7f100819

    new-instance v5, Lcom/tencent/mm/ui/chatting/u$3;

    invoke-direct {v5, v2}, Lcom/tencent/mm/ui/chatting/u$3;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 2315
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const v1, 0x7f10081f

    const v3, 0x7f10081a

    const v4, 0x7f100819

    new-instance v5, Lcom/tencent/mm/ui/chatting/u$4;

    invoke-direct {v5, v2}, Lcom/tencent/mm/ui/chatting/u$4;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$2;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 3348
    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[cancelDownload]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3349
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/u;->qJa:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    .line 3350
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/u;->ghd()V

    goto/16 :goto_0

    .line 266
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$2;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 4357
    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[installQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4358
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->MsE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/i/g;->aY(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$2;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 5363
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[openQQMail]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5364
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "mQQMailScheme = %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/u;->MsF:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5366
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/u;->MsF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5367
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.androidqqmail"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5380
    :cond_3
    :goto_1
    const-string/jumbo v2, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, "intent = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5381
    new-instance v2, Lcom/tencent/mm/ui/chatting/u$5;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ui/chatting/u$5;-><init>(Lcom/tencent/mm/ui/chatting/u;Landroid/content/Intent;)V

    invoke-static {v2}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5369
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5370
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/u;->MsF:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5371
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5372
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_5

    .line 5373
    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5375
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->an(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5376
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.androidqqmail"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 274
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$2;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/u;->MsD:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$2;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/ui/chatting/u;)V

    goto/16 :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
