.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;,
        Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;,
        Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;
    }
.end annotation


# instance fields
.field LIp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field LIq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private LIr:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$a;

.field private LIs:Lcom/tencent/mm/au/a/a/c;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const v2, 0x327ba

    .line 316
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 319
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    .line 320
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIq:Ljava/util/LinkedList;

    .line 322
    new-instance v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$1;-><init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIr:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$a;

    .line 340
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1484
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 342
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2474
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imJ:Landroid/graphics/drawable/Drawable;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIs:Lcom/tencent/mm/au/a/a/c;

    .line 344
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIq:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final afy(I)Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;
    .locals 2

    .prologue
    const v1, 0x327bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x327bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x327be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->afy(I)Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 373
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x327bd

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->afy(I)Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

    move-result-object v2

    .line 380
    if-nez p2, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00ed

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 382
    new-instance v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;-><init>(B)V

    .line 383
    const v0, 0x7f0902e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->fPL:Landroid/widget/ImageView;

    .line 384
    const v0, 0x7f0925b2    # 1.8229996E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->titleTv:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f09027d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->LIz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 386
    const v0, 0x7f09027f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->jgU:Landroid/view/View;

    .line 387
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->fPL:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIs:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 392
    iget-object v0, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->titleTv:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->LIz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v3, v2, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->LIu:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 394
    iget-object v0, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->LIz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 395
    new-instance v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;-><init>(B)V

    .line 396
    iput-object v2, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;->LIv:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIr:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$a;

    .line 3447
    iput-object v2, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;->LIw:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$a;

    .line 398
    iget-object v2, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->LIz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-object v3, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;->LIx:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 399
    iget-object v2, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->LIz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setTag(Ljava/lang/Object;)V

    .line 404
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 405
    iget-object v0, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->jgU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 389
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;

    move-object v1, v0

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->LIz:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;

    .line 402
    iput-object v2, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;->LIv:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

    goto :goto_1

    .line 407
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$c;->jgU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
