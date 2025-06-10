.class public Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field public static DEN:Lcom/tencent/mm/au/a/a/c;


# instance fields
.field private CyG:J

.field private DEO:Ljava/lang/String;

.field private DEP:Ljava/lang/String;

.field private DEQ:Landroid/widget/ImageView;

.field private DER:Landroid/widget/ImageView;

.field private DES:Landroid/widget/TextView;

.field private DET:Landroid/widget/TextView;

.field private DEU:Landroid/widget/TextView;

.field private DEW:Landroid/widget/TextView;

.field private DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private DEY:Landroid/widget/TextView;

.field private DEZ:Z

.field private appVersion:Ljava/lang/String;

.field private businessType:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private dlN:Ljava/lang/String;

.field private extInfo:Ljava/lang/String;

.field private hkh:Landroid/widget/TextView;

.field private oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

.field private oFd:Landroid/view/View;

.field private thumbUrl:Ljava/lang/String;

.field protected tipDialog:Lcom/tencent/mm/ui/base/q;

.field private title:Ljava/lang/String;

.field private type:I

.field private vFj:Landroid/widget/TextView;

.field private vkR:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1ec6a

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 11362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 11367
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 11484
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 12449
    const v1, 0x7f06033e

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEN:Lcom/tencent/mm/au/a/a/c;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1ec5b

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->CyG:J

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEZ:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->CyG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V
    .locals 1

    .prologue
    const v0, 0x1ec66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->exit()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V
    .locals 1

    .prologue
    const v0, 0x1ec67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->eQb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V
    .locals 4

    .prologue
    const v3, 0x1ec68

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10407
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 10408
    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    .line 10410
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->enableOptionMenu(IZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10412
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->enableOptionMenu(IZ)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->dlN:Ljava/lang/String;

    return-object v0
.end method

.method protected static doD()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const v5, 0x1ec5d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    .line 3256
    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    .line 261
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 263
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 264
    :goto_1
    if-ne v0, v3, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->CyG:J

    return-wide v0
.end method

.method public static eQa()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1ec61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private eQb()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const v3, 0x1ec65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 389
    const/16 v0, 0xb4

    if-ge v1, v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->hkh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DET:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->hkh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DET:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    const/16 v0, 0xc8

    if-gt v1, v0, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060578

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 402
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->hkh:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->hkh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06047e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method private exit()V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v9, 0x1ec5e

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x42b8

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->dlN:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    const v1, 0x7f10251d

    const v3, 0x7f1003a3

    const v4, 0x7f100337

    new-instance v6, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V

    const v8, 0x7f060183

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->uJ(Z)V

    .line 287
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->extInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V
    .locals 2

    .prologue
    const v1, 0x1ec69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->uJ(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private uJ(Z)V
    .locals 7

    .prologue
    const v6, 0x1ec5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    if-eqz p1, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ltd:Lcom/tencent/mm/storage/ar$a;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lte:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->dlN:Ljava/lang/String;

    .line 4152
    invoke-static {v0, v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 294
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;-><init>()V

    .line 295
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->extMsg:Ljava/lang/String;

    .line 296
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->errStr:Ljava/lang/String;

    .line 297
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->openId:Ljava/lang/String;

    .line 298
    iput v4, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->errCode:I

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->businessType:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->businessType:Ljava/lang/String;

    .line 300
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 301
    invoke-virtual {v1, v2}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 302
    const-string/jumbo v1, "_openbusinessview_app_name"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v1, "_openbusinessview_package_name"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/16 v0, 0x36

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/topstory/ui/c;->a(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 308
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->finish()V

    .line 309
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEZ:Z

    .line 310
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->businessType:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->dlN:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)I
    .locals 9

    .prologue
    const v0, 0x1ec62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    new-instance v1, Lcom/tencent/mm/plugin/topstory/a/c/g;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/topstory/a/c/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 10404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 357
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f102522

    .line 358
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 357
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 359
    const/4 v0, 0x0

    const v1, 0x1ec62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1ec64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->exit()V

    .line 382
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0c0b77

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x1ec5c

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "micromsg.topstory.TopStoryUploadUI"

    const-string/jumbo v2, "onCreate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f102521

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->setMMTitle(I)V

    .line 1214
    const v0, 0x7f10036c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRS:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x9e6

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->type:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_BIZTYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->businessType:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_APPID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->dlN:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_EXTINFO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->extInfo:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_TITLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->title:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_DESC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->desc:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_THUMBURL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->thumbUrl:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_APPVERSION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->appVersion:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_MEDIANAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEO:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_MEDIAHEADURL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEP:Ljava/lang/String;

    .line 2116
    const v0, 0x7f09276f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->vkR:Landroid/view/View;

    .line 2117
    const v0, 0x7f09276e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEQ:Landroid/widget/ImageView;

    .line 2118
    const v0, 0x7f0927a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->vFj:Landroid/widget/TextView;

    .line 2119
    const v0, 0x7f092755

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DES:Landroid/widget/TextView;

    .line 2120
    const v0, 0x7f0908ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 2121
    const v0, 0x7f091401

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEY:Landroid/widget/TextView;

    .line 2122
    const v0, 0x7f0929fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->hkh:Landroid/widget/TextView;

    .line 2123
    const v0, 0x7f0929fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DET:Landroid/widget/TextView;

    .line 2125
    const v0, 0x7f09025f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->oFd:Landroid/view/View;

    .line 2126
    const v0, 0x7f09025e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DER:Landroid/widget/ImageView;

    .line 2127
    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEU:Landroid/widget/TextView;

    .line 2128
    const v0, 0x7f09025d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEW:Landroid/widget/TextView;

    .line 2130
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->type:I

    if-ne v0, v6, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->vkR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->oFd:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->vFj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DES:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2135
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->thumbUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DER:Landroid/widget/ImageView;

    sget-object v4, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEN:Lcom/tencent/mm/au/a/a/c;

    new-instance v5, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 2180
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f103228

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/cgi-bin/recweb/clientjump?tag=colikefirstsight#wechat_redirect"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2181
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEY:Landroid/widget/TextView;

    const-string/jumbo v3, "<a href=\'%s\'>%s</a>"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const v0, 0x7f10251f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2182
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEY:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->o(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 2184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->eQb()V

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x42b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->dlN:Ljava/lang/String;

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 113
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->vkR:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->oFd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->thumbUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DER:Landroid/widget/ImageView;

    sget-object v4, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEN:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const v6, 0x1ec63

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    const-string/jumbo v0, "micromsg.topstory.TopStoryUploadUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9e6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->DEZ:Z

    if-nez v0, :cond_1

    .line 374
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x42b8

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->dlN:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 376
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x1ec60

    const v3, 0x7f10251e

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 318
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    .line 319
    :goto_0
    if-eqz v0, :cond_5

    .line 320
    instance-of v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/g;

    if-eqz v0, :cond_3

    .line 321
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/g;

    .line 5065
    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/g;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 5065
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abg;

    .line 321
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abg;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 322
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-nez v2, :cond_2

    .line 323
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->uJ(Z)V

    .line 324
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 318
    goto :goto_0

    .line 325
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 6026
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 325
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 326
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 7026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 328
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7124
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 346
    :cond_3
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x408

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 347
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 330
    :cond_4
    const v0, 0x7f102520

    .line 331
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8124
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    .line 336
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    const v0, 0x7f1024fc

    .line 338
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9124
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    .line 343
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10124
    invoke-static {p0, p3, v0, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
