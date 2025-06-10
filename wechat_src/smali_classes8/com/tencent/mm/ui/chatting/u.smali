.class public final Lcom/tencent/mm/ui/chatting/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/u$a;
    }
.end annotation


# instance fields
.field public MsA:Landroid/widget/TextView;

.field public MsB:Landroid/widget/ImageView;

.field MsC:Lcom/tencent/mm/ui/chatting/u$a;

.field public MsD:Z

.field MsE:Ljava/lang/String;

.field public MsF:Ljava/lang/String;

.field public MsG:Landroid/view/View$OnClickListener;

.field public MsH:Landroid/view/View$OnClickListener;

.field private MsI:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

.field public Msx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field public Msy:Landroid/widget/FrameLayout;

.field public Msz:Landroid/widget/FrameLayout;

.field mContext:Landroid/content/Context;

.field qJa:J

.field public qsD:Landroid/widget/LinearLayout;

.field private sp:Landroid/content/SharedPreferences;

.field public wbS:I

.field public zhq:Ljava/lang/String;

.field zhr:Ljava/lang/String;

.field zhs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x873e

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/u;->qsD:Landroid/widget/LinearLayout;

    .line 81
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsM:Lcom/tencent/mm/ui/chatting/u$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsC:Lcom/tencent/mm/ui/chatting/u$a;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/u;->wbS:I

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/u;->MsE:Ljava/lang/String;

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/u;->qJa:J

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/chatting/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/u$1;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsG:Landroid/view/View$OnClickListener;

    .line 254
    new-instance v0, Lcom/tencent/mm/ui/chatting/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/u$2;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsH:Landroid/view/View$OnClickListener;

    .line 485
    new-instance v0, Lcom/tencent/mm/ui/chatting/u$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/u$7;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsI:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u;->Msx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/u;)V
    .locals 6

    .prologue
    const v5, 0x8742

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1391
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[handleNoUrl]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const v2, 0x7f100820

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const v4, 0x7f10081c

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/u;)V
    .locals 3

    .prologue
    const v2, 0x8743

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1401
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initQQMailDownloadUrlAndMD5]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    new-instance v0, Lcom/tencent/mm/ui/chatting/u$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/u$6;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    const-string/jumbo v1, "QQMailDownloadUrlAndMD5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ghc()V
    .locals 3

    .prologue
    const v2, 0x873f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsC:Lcom/tencent/mm/ui/chatting/u$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->MsQ:Lcom/tencent/mm/ui/chatting/u$a;

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsB:Landroid/widget/ImageView;

    const v1, 0x7f0f062e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsB:Landroid/widget/ImageView;

    const v1, 0x7f0f062f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ghd()V
    .locals 6

    .prologue
    const v5, 0x8740

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsQ:Lcom/tencent/mm/ui/chatting/u$a;

    .line 179
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsC:Lcom/tencent/mm/ui/chatting/u$a;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/u;->ghc()V

    .line 181
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initRightBtnTv: status:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/u;->MsC:Lcom/tencent/mm/ui/chatting/u$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/u$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$8;->MsL:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u;->MsC:Lcom/tencent/mm/ui/chatting/u$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/u$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsI:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Lcom/tencent/mm/pluginsdk/ui/tools/o$a;)V

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "QQMAIL"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->sp:Landroid/content/SharedPreferences;

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadid"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/u;->qJa:J

    .line 1209
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/u;->qJa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->zhq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsR:Lcom/tencent/mm/ui/chatting/u$a;

    goto :goto_0

    .line 1213
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsN:Lcom/tencent/mm/ui/chatting/u$a;

    goto :goto_0

    .line 1218
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/u;->qJa:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 1219
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 1220
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsE:Ljava/lang/String;

    .line 1222
    packed-switch v1, :pswitch_data_1

    .line 1238
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->zhq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1239
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsR:Lcom/tencent/mm/ui/chatting/u$a;

    goto :goto_0

    .line 1224
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1225
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsP:Lcom/tencent/mm/ui/chatting/u$a;

    goto/16 :goto_0

    .line 1228
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->zhq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1229
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsR:Lcom/tencent/mm/ui/chatting/u$a;

    goto/16 :goto_0

    .line 1231
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsN:Lcom/tencent/mm/ui/chatting/u$a;

    goto/16 :goto_0

    .line 1234
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsO:Lcom/tencent/mm/ui/chatting/u$a;

    goto/16 :goto_0

    .line 1241
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->MsN:Lcom/tencent/mm/ui/chatting/u$a;

    goto/16 :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsA:Landroid/widget/TextView;

    const v1, 0x7f10081d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsA:Landroid/widget/TextView;

    const v1, 0x7f10081b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 192
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsI:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Lcom/tencent/mm/pluginsdk/ui/tools/o$a;)V

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1222
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ghe()V
    .locals 6

    .prologue
    const v5, 0x8741

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    iget v0, p0, Lcom/tencent/mm/ui/chatting/u;->wbS:I

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsA:Landroid/widget/TextView;

    const v1, 0x7f100824

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 501
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 509
    :goto_0
    return-void

    .line 504
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/u;->wbS:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsA:Landroid/widget/TextView;

    const v1, 0x7f100823

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->MsA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const v2, 0x7f100822

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/u;->wbS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
