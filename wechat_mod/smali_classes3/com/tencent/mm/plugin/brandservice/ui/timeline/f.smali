.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;
    }
.end annotation


# instance fields
.field private dcl:I

.field private fNX:I

.field neZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation
.end field

.field oAE:Z

.field private oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

.field private oAS:J

.field oAT:Z

.field ovC:Lcom/tencent/mm/storage/aa$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;Ljava/util/List;IIJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;IIJ)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1714

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAT:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->ovC:Lcom/tencent/mm/storage/aa$c;

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAE:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    .line 64
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->ovC:Lcom/tencent/mm/storage/aa$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$c;Landroid/os/Looper;)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->fNX:I

    .line 67
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->dcl:I

    .line 68
    iput-wide p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAS:J

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x28

    const/16 v3, 0x24

    const v2, 0x39442

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-static {p1}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 356
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 358
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    return-object v0
.end method


# virtual methods
.method public final AN(I)Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    const/16 v1, 0x1716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final AO(I)V
    .locals 5

    .prologue
    const/16 v4, 0x1719

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->fNX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAT:Z

    if-nez v0, :cond_0

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAE:Z

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 323
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bWv()Lcom/tencent/mm/storage/z;
    .locals 3

    .prologue
    const/16 v2, 0x1718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x1715

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x171a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v0, 0x1717

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v5

    .line 122
    if-nez v5, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "getView info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/16 v0, 0x1717

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-object p2

    .line 126
    :cond_0
    iget-object v4, v5, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 127
    const/4 v3, 0x0

    .line 130
    if-nez p2, :cond_4

    .line 131
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v2, 0x7f0c015e

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 133
    iput-object p2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->auy:Landroid/view/View;

    .line 134
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->fPL:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0919cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->jne:Landroid/widget/TextView;

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->jne:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->i(Landroid/widget/TextView;)V

    .line 137
    const v0, 0x7f09255e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->timeTv:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0925dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0932aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0904ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->ngX:Landroid/view/View;

    .line 141
    const v0, 0x7f090413

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAW:Landroid/view/ViewGroup;

    .line 142
    const v0, 0x7f090416

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAX:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 147
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAW:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 2116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 154
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2449
    const v1, 0x7f080483

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 3367
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 3484
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTW()Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 4007
    iget-object v6, v6, Lcom/tencent/mm/storage/x;->hMq:Ljava/lang/String;

    .line 159
    iget-object v7, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v6, v7, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 172
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTR()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 5005
    iget-object v0, v0, Lcom/tencent/mm/storage/x;->nickName:Ljava/lang/String;

    .line 174
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    const v6, 0x7fffffff

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->jne:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    iget-object v7, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->jne:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->timeTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    iget-wide v6, v5, Lcom/tencent/mm/storage/z;->field_createTime:J

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/b/b;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, v5, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/m;->Dv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v1, 0x7f100645

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v4

    .line 284
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_23

    .line 285
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->ngX:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->AO(I)V

    .line 290
    const/4 v2, 0x0

    iget-wide v4, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->dcl:I

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->fNX:I

    add-int/lit8 v8, v0, -0x1

    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAS:J

    long-to-int v9, v10

    move v6, p1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/storage/ag;->a(Ljava/lang/String;IIJIIII)V

    .line 291
    const/16 v0, 0x1717

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;

    move-object v2, v0

    goto/16 :goto_1

    .line 161
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    invoke-static {v5}, Lcom/tencent/mm/storage/ag;->F(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 166
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->fPL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 169
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->fPL:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 172
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 184
    :cond_8
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->isText()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5110
    iget v0, v5, Lcom/tencent/mm/storage/z;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    .line 184
    :goto_6
    if-eqz v0, :cond_d

    .line 185
    :cond_9
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/storage/ag;->f(Lcom/tencent/mm/storage/z;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 187
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/storage/ag;->b(Lcom/tencent/mm/storage/z;ILandroid/widget/TextView;)V

    .line 190
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/tencent/mm/storage/ag;->f(Lcom/tencent/mm/storage/z;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 192
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    const/4 v0, 0x1

    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/storage/ag;->b(Lcom/tencent/mm/storage/z;ILandroid/widget/TextView;)V

    .line 195
    invoke-static {v5}, Lcom/tencent/mm/storage/ag;->I(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 197
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->jne:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    move-object v1, v4

    .line 200
    goto/16 :goto_4

    .line 5110
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 201
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    iget-object v6, v5, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v4

    .line 203
    goto/16 :goto_4

    :cond_d
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTR()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 204
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 6008
    iget-object v1, v1, Lcom/tencent/mm/storage/x;->title:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v4

    goto/16 :goto_4

    .line 205
    :cond_e
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTU()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 206
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/storage/ag;->f(Lcom/tencent/mm/storage/z;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 208
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/storage/ag;->b(Lcom/tencent/mm/storage/z;ILandroid/widget/TextView;)V

    .line 211
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/tencent/mm/storage/ag;->f(Lcom/tencent/mm/storage/z;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 213
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    const/4 v0, 0x1

    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/storage/ag;->b(Lcom/tencent/mm/storage/z;ILandroid/widget/TextView;)V

    .line 217
    :cond_f
    invoke-static {v5}, Lcom/tencent/mm/storage/ag;->I(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 219
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->jne:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    move-object v1, v4

    .line 221
    goto/16 :goto_4

    .line 222
    :cond_11
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v6, 0x7f10034d

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v4

    .line 224
    goto/16 :goto_4

    :cond_12
    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->fTT()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 225
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v6, 0x7f100399

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v4

    goto/16 :goto_4

    .line 6118
    :cond_13
    iget v0, v5, Lcom/tencent/mm/storage/z;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    .line 226
    :goto_7
    if-eqz v0, :cond_15

    .line 227
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v6, 0x7f100396

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v4

    goto/16 :goto_4

    .line 6118
    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    .line 6122
    :cond_15
    iget v0, v5, Lcom/tencent/mm/storage/z;->field_type:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_16

    iget v0, v5, Lcom/tencent/mm/storage/z;->field_type:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    .line 228
    :goto_8
    if-eqz v0, :cond_18

    .line 229
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v6, 0x7f100354

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v4

    goto/16 :goto_4

    .line 6122
    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    .line 230
    :cond_18
    invoke-static {v5}, Lcom/tencent/mm/storage/ag;->G(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 231
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcom/tencent/mm/storage/ag;->e(Lcom/tencent/mm/storage/z;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/storage/ag;->a(Lcom/tencent/mm/storage/z;ILandroid/widget/TextView;)V

    .line 233
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/tencent/mm/storage/ag;->e(Lcom/tencent/mm/storage/z;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 235
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    const/4 v0, 0x1

    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->oAV:Landroid/widget/TextView;

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/storage/ag;->a(Lcom/tencent/mm/storage/z;ILandroid/widget/TextView;)V

    .line 239
    :cond_19
    const-string/jumbo v0, "info"

    invoke-static {v5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6297
    const-string/jumbo v0, ""

    .line 6298
    invoke-static {v5}, Lcom/tencent/mm/storage/ag;->H(Lcom/tencent/mm/storage/z;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 240
    :cond_1a
    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 241
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->jne:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_1b
    invoke-static {v5}, Lcom/tencent/mm/storage/ag;->F(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v5}, Lcom/tencent/mm/storage/ag;->e(Lcom/tencent/mm/storage/z;)I

    move-result v3

    goto/16 :goto_4

    .line 6299
    :cond_1c
    if-eqz v1, :cond_1a

    .line 6300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.appmsg.mmreader.notify_msg.title2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string/jumbo v0, ""

    :cond_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.appmsg.mmreader.notify_msg.action"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string/jumbo v0, ""

    :cond_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 7050
    :cond_1f
    iget v0, v5, Lcom/tencent/mm/storage/z;->field_type:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    .line 245
    :goto_a
    if-eqz v0, :cond_22

    .line 246
    iget-object v0, v5, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_22

    .line 250
    const-string/jumbo v0, ""

    .line 251
    iget v6, v1, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v6, :sswitch_data_0

    .line 276
    :goto_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 277
    invoke-virtual {v1}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_20
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    iget-object v7, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v4

    .line 281
    goto/16 :goto_4

    .line 7050
    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    .line 253
    :sswitch_0
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto :goto_b

    .line 256
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v6, 0x7f10034d

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 259
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v7, 0x7f10032c

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 262
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v7, 0x7f100396

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 265
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v7, 0x7f100390

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 268
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v7, 0x7f100354

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 273
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 282
    :cond_22
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oAR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    const v6, 0x7f10064e

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v4

    goto/16 :goto_4

    .line 287
    :cond_23
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$a;->ngX:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x10 -> :sswitch_5
        0x7d1 -> :sswitch_6
        0x1a000031 -> :sswitch_6
        0x1c000031 -> :sswitch_6
    .end sparse-switch
.end method
