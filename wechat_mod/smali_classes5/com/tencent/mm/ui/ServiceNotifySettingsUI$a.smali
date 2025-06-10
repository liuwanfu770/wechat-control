.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;,
        Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;
    }
.end annotation


# instance fields
.field LIp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private LIs:Lcom/tencent/mm/au/a/a/c;

.field LVD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mMode:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mSceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x83ad

    .line 305
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mContext:Landroid/content/Context;

    .line 307
    iput p3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mMode:I

    .line 308
    iput-object p4, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mSceneId:Ljava/lang/String;

    .line 310
    iput-object p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 311
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    .line 312
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LVD:Ljava/util/LinkedList;

    .line 313
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 360
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1484
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 362
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2474
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imJ:Landroid/graphics/drawable/Drawable;

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LIs:Lcom/tencent/mm/au/a/a/c;

    .line 364
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    return-object v0
.end method

.method private agd(I)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;
    .locals 2

    .prologue
    const v1, 0x83af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LVD:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mSceneId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x83ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LIp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x83b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->agd(I)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 393
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x83b0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->agd(I)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    move-result-object v2

    .line 400
    if-nez p2, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c09cc

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 402
    new-instance v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;-><init>(B)V

    .line 403
    const v0, 0x7f0902e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->fPL:Landroid/widget/ImageView;

    .line 404
    const v0, 0x7f0925b2    # 1.8229996E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->titleTv:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f091ed1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->LVG:Landroid/widget/TextView;

    .line 406
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 410
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->fPL:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->LIs:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 411
    iget-object v1, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->titleTv:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mMode:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->LVG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mContext:Landroid/content/Context;

    const v4, 0x7f101a5a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->LVG:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 418
    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->LVG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 408
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;

    goto :goto_0

    .line 415
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->LVG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mContext:Landroid/content/Context;

    const v4, 0x7f101a5b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
