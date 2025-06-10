.class public Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private fTA:Landroid/widget/TextView;

.field private iBN:J

.field private iBc:I

.field private nSj:J

.field private nab:Landroid/widget/TextView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private qkO:Landroid/widget/Button;

.field private retryCount:I

.field private sYT:J

.field private sjq:Landroid/widget/Button;

.field private sjt:Landroid/view/View;

.field private zbc:Ljava/lang/String;

.field private zdJ:Lcom/tencent/mm/ui/MMImageView;

.field private zdK:Landroid/widget/ImageView;

.field private zdL:Landroid/widget/ImageView;

.field private zdM:Landroid/widget/TextView;

.field private zdN:Landroid/widget/LinearLayout;

.field private zdO:Ljava/lang/String;

.field private zdP:I

.field private zdQ:Z

.field private zdR:Ljava/lang/String;

.field private zdS:Ljava/lang/String;

.field private zdT:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdQ:Z

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBN:J

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdT:Z

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e003

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->rx(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x1e004

    const/16 v10, 0x9

    const/16 v9, 0x8

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2434
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 2436
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2437
    const-string/jumbo v3, ""

    .line 3026
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3027
    const-string/jumbo v0, "MicroMsg.Qqmail.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100f25

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 2438
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 2439
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 2440
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3034
    :cond_0
    const-string/jumbo v0, "MicroMsg.Qqmail.GetFavDataSource"

    const-string/jumbo v4, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3036
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3037
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimit(Z)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 3038
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f101b45

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    goto :goto_0

    .line 3042
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 3043
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 3044
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 3046
    invoke-virtual {v5, p1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3047
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3048
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3049
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3050
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3051
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3053
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3054
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3055
    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3056
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3058
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3059
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3061
    iget-object v2, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 3122
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 3061
    iput-object v3, v2, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 3062
    iget-object v2, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 4122
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 3062
    iput-object v3, v2, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 3063
    iget-object v2, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3064
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sYT:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1e008

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4444
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4445
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4446
    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)J
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sYT:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 1

    .prologue
    const v0, 0x1e005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaU()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dgE()V
    .locals 4

    .prologue
    const v3, 0x1dffb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string/jumbo v1, "key_favorite"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "key_favorite_source_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "key_image_path"

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->rx(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    sget-object v1, Lcom/tencent/mm/plugin/qqmail/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->finish()V

    .line 347
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    return v0
.end method

.method private eaT()V
    .locals 4

    .prologue
    const v3, 0x1dff9

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjq:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nab:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eaU()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const v3, 0x1dffa

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdP:I

    if-ne v0, v4, :cond_5

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->aXy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    if-ne v0, v5, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dgE()V

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    .line 245
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdT:Z

    if-eqz v0, :cond_2

    .line 246
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    .line 247
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdT:Z

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaV()V

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaT()V

    .line 250
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nab:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->qkO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    if-ne v0, v5, :cond_3

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fTA:Landroid/widget/TextView;

    const v1, 0x7f101787

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nab:Landroid/widget/TextView;

    const v1, 0x7f101784

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nab:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->enableOptionMenu(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fTA:Landroid/widget/TextView;

    const v1, 0x7f101787

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nab:Landroid/widget/TextView;

    const v1, 0x7f101786

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nab:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nab:Landroid/widget/TextView;

    const v1, 0x7f101785

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 303
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdP:I

    if-nez v0, :cond_6

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjq:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    if-ne v0, v5, :cond_7

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjq:Landroid/widget/Button;

    const v1, 0x7f101781

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 314
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->enableOptionMenu(Z)V

    .line 322
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fTA:Landroid/widget/TextView;

    const v1, 0x7f101780

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 316
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjq:Landroid/widget/Button;

    const v1, 0x7f101788

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 319
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjq:Landroid/widget/Button;

    const v1, 0x7f10177f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2
.end method

.method private eaV()V
    .locals 7

    .prologue
    const v6, 0x1dffc

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaY()V

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaV()V

    .line 393
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->rx(Z)Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/c$b;-><init>()V

    .line 2102
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/qqmail/c$b;->zaL:Z

    .line 2106
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/qqmail/c$b;->zaM:Z

    .line 398
    const-string/jumbo v1, "MicroMsg.AttachDownloadPage"

    const-string/jumbo v2, "download attach url %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->downloadUrl:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "qqmail_cookie"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/a$a;)V

    .line 431
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 386
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaU()V

    goto :goto_0

    .line 388
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    if-ne v0, v4, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaU()V

    goto :goto_0
.end method

.method private eaW()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1dffe

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 461
    const-string/jumbo v1, ""

    .line 462
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 468
    :goto_0
    const-string/jumbo v3, "%s_%d%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    goto :goto_0
.end method

.method private eaX()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private eaY()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x1e001

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->rx(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->rx(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBN:J

    .line 483
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->rx(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iput v8, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 498
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nSj:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 500
    iput v8, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 501
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nSj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 503
    iput-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBN:J

    .line 504
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 506
    :cond_3
    iput-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBN:J

    .line 507
    iput v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :cond_4
    iput-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBN:J

    .line 511
    iput v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    .line 514
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 1

    .prologue
    const v0, 0x1e006

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaV()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 11

    .prologue
    const v10, 0x1e007

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdQ:Z

    if-eqz v0, :cond_0

    .line 4351
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4352
    const-string/jumbo v0, "mail_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zbc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4353
    const-string/jumbo v0, "attach_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4354
    const-string/jumbo v0, "attach_size"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nSj:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4355
    const-string/jumbo v0, "attach_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/qqmail/ui/AttachDownloadPage"

    const-string/jumbo v3, "previewAttach"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/qqmail/ui/AttachDownloadPage"

    const-string/jumbo v2, "previewAttach"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4358
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4359
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 4360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mailid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zbc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 4361
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attachid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4362
    const/4 v1, 0x2

    const-string/jumbo v2, "texttype=html"

    aput-object v2, v0, v1

    .line 4364
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4365
    const-string/jumbo v2, "uri"

    const-string/jumbo v3, "/cgi-bin/viewdocument"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4366
    const-string/jumbo v2, "params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4367
    const-string/jumbo v0, "baseurl"

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/d/v;->eaN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4368
    const-string/jumbo v0, "method"

    const-string/jumbo v2, "get"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4369
    const-string/jumbo v0, "singleColumn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->aXy(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4370
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4372
    const-class v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4373
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/qqmail/ui/AttachDownloadPage"

    const-string/jumbo v3, "previewAttach"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/qqmail/ui/AttachDownloadPage"

    const-string/jumbo v2, "previewAttach"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 1

    .prologue
    const v0, 0x1e009

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaT()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x1e00a

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4518
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->rx(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 4520
    const-string/jumbo v2, "MicroMsg.AttachDownloadPage"

    const-string/jumbo v3, "cur download size:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4522
    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBN:J

    .line 4523
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->progressBar:Landroid/widget/ProgressBar;

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nSj:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4524
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdM:Landroid/widget/TextView;

    const v3, 0x7f101782

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nSj:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4525
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    if-ne v0, v8, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sYT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4526
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdM:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e00b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    return v0
.end method

.method private rx(Z)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1dfff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ".temp"

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0c00fd

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1dff8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const v0, 0x7f090b9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    .line 133
    const v0, 0x7f090b90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjt:Landroid/view/View;

    .line 134
    const v0, 0x7f090b8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->progressBar:Landroid/widget/ProgressBar;

    .line 135
    const v0, 0x7f090b95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdK:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f090b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdL:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0902c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdM:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0902c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->qkO:Landroid/widget/Button;

    .line 139
    const v0, 0x7f0902c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sjq:Landroid/widget/Button;

    .line 140
    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdN:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f0902c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fTA:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nab:Landroid/widget/TextView;

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->aXy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0f0252

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setBackgroundResource(I)V

    .line 146
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 155
    const v0, 0x7f0f049f

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 179
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->enableOptionMenu(Z)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaY()V

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->iBc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaT()V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_1
    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->aXz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0f006d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/r;->aVC(Ljava/lang/String;)I

    move-result v0

    .line 1199
    if-lez v0, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    .line 1202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0f0069

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    .line 188
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eaU()V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x1dffd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 453
    const/4 v4, 0x1

    const v5, 0x7f100c1f

    const v6, 0x7f100c20

    const/4 v7, 0x3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 456
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x1e002

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 536
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 543
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 540
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1dff4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_preview"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdP:I

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_compress"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdQ:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "attach_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zbc:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "attach_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdS:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/d/v;->eaN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "attach_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->downloadUrl:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "total_size"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->nSj:J

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/d/k;->getNormalMailAppService()Lcom/tencent/mm/plugin/qqmail/d/v;

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/d/v;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdO:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->zdR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->setMMTitle(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->initView()V

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v1, 0x1dff7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/d/k;->getNormalMailAppService()Lcom/tencent/mm/plugin/qqmail/d/v;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->sYT:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/d/v;->cancel(J)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1dff6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 121
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1dff5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 116
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
