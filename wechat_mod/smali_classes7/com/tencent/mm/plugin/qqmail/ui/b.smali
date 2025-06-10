.class public final Lcom/tencent/mm/plugin/qqmail/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$UploadCallback;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/b$a;,
        Lcom/tencent/mm/plugin/qqmail/ui/b$b;
    }
.end annotation


# instance fields
.field private sZf:Landroid/view/ViewGroup;

.field private zej:Landroid/widget/TextView;

.field private zek:Landroid/widget/ImageView;

.field private zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

.field zfD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/qqmail/d/aj;",
            ">;"
        }
    .end annotation
.end field

.field private zfE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/qqmail/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private zfF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zfG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

.field private zfH:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v2, 0x1e08d

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfE:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfF:Ljava/util/Map;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfH:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfH:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zej:Landroid/widget/TextView;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zek:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->ebn()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 63
    const/16 v1, 0x2d91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/qqmail/ui/b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/b;Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x2f002

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aDH(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/b;)Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/d/aj;)V
    .locals 3

    .prologue
    const v2, 0x2f003

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8225
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfE:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/e/a;

    .line 8226
    if-eqz v0, :cond_0

    .line 8227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 8367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8227
    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/qqmail/d/aj;)V
    .locals 9

    .prologue
    const v8, 0x7f060427

    const v7, 0x1e09a

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 379
    if-nez v0, :cond_0

    .line 380
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;

    .line 385
    const-string/jumbo v1, "MicroMsg.Mail.FileUploadHelper"

    const-string/jumbo v2, "show upload status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget v1, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    packed-switch v1, :pswitch_data_0

    .line 413
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 390
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->jqJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfP:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfQ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfR:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->jqJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfP:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfQ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfR:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 406
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->jqJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v3, 0x7f060380

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfP:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfQ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfR:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/d/aj;)V
    .locals 1

    .prologue
    const v0, 0x2f004

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/d/aj;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfE:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v4, 0x2f005

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->ebm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9317
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    if-eqz v0, :cond_4

    .line 9318
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10304
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10305
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/aj;

    .line 10306
    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    if-eq v0, v5, :cond_0

    .line 9318
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/qqmail/ui/b$b;->ebd()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11293
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/aj;

    .line 11294
    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    if-eq v0, v5, :cond_3

    .line 11295
    const/4 v0, 0x0

    .line 9322
    :goto_1
    if-eqz v0, :cond_4

    .line 9325
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    if-eqz v0, :cond_4

    .line 9326
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$b;->onComplete()V

    .line 37
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11299
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final OT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1e090

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final a(Lcom/tencent/mm/plugin/qqmail/d/aj;)V
    .locals 11

    .prologue
    const v10, 0x1e091

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v1, 0x7f0c08f4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    const v1, 0x7f091b91

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    const v1, 0x7f091b90

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 118
    const v2, 0x7f091b92

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 119
    const v3, 0x7f091b94

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 120
    const v4, 0x7f091b95

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 121
    const v5, 0x7f091b96

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 122
    const v6, 0x7f091b93

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 123
    const v7, 0x7f091b8f

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    iget-object v8, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->aXx(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v8, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-wide v8, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->size:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/tencent/mm/plugin/qqmail/ui/b$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;B)V

    .line 131
    iput-object v1, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->mtm:Landroid/widget/ImageView;

    .line 132
    iput-object v2, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->jqJ:Landroid/widget/TextView;

    .line 133
    iput-object v3, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfm:Landroid/widget/TextView;

    .line 134
    iput-object v4, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfP:Landroid/widget/ProgressBar;

    .line 135
    iput-object v5, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfQ:Landroid/widget/TextView;

    .line 136
    iput-object v6, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfR:Landroid/widget/ImageView;

    .line 137
    iput-object v7, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->zfS:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfH:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->ebn()V

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/qqmail/ui/b$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/b$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/d/aj;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/d/aj;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/b$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/d/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 194
    iget v0, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aDH(Ljava/lang/String;)J

    move-result-wide v0

    .line 196
    iput-wide v0, p1, Lcom/tencent/mm/plugin/qqmail/d/aj;->sYT:J

    .line 198
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aDH(Ljava/lang/String;)J
    .locals 8

    .prologue
    const v7, 0x1e095

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v1, "MicroMsg.Mail.FileUploadHelper"

    const-string/jumbo v2, "doNormalUpload %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 3026
    const-string/jumbo v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 3027
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 3028
    invoke-static {v2}, Lcom/tencent/mm/b/n;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/tencent/mm/plugin/qqmail/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 3404
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfE:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string/jumbo v1, "MicroMsg.Mail.FileUploadHelper"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ebk()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x1e093

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final ebl()V
    .locals 5

    .prologue
    const v4, 0x1e094

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/aj;

    .line 243
    iget v1, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfE:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/e/a;

    .line 245
    if-eqz v1, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 2367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 246
    invoke-virtual {v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 247
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    .line 248
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/d/aj;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfE:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ebm()Z
    .locals 5

    .prologue
    const v4, 0x1e097

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/aj;

    .line 283
    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 284
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ebn()V
    .locals 12

    .prologue
    const v4, 0x7f101b26

    const v11, 0x1e098

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zej:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v4, 0x7f101b29

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zek:Landroid/widget/ImageView;

    const v2, 0x7f0f0632

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_4

    .line 350
    if-ne v2, v10, :cond_1

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0809a1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zej:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    .line 340
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfC:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    .line 341
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e001a

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    .line 343
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    .line 344
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->getTotalSize()I

    move-result v7

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 341
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zek:Landroid/widget/ImageView;

    const v2, 0x7f0f0633

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 352
    :cond_1
    if-nez v0, :cond_2

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0809a2

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 354
    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0809a3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 357
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->sZf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0809a4

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 360
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2efff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/aj;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/d/aj;)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTotalSize()I
    .locals 6

    .prologue
    const v3, 0x1e099

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    int-to-long v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/aj;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->size:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 366
    goto :goto_0

    .line 368
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .locals 5

    .prologue
    const v4, 0x2f001

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    const-string/jumbo v0, "MicroMsg.Mail.FileUploadHelper"

    const-string/jumbo v1, "onC2CUploadCompleted %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfF:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/aj;

    .line 435
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/b$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/d/aj;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 450
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const v6, 0x1e09b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2d91

    if-ne v0, v1, :cond_2

    move-object v0, p4

    .line 455
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/e/a;

    .line 4062
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/e/a;->filePath:Ljava/lang/String;

    .line 456
    const-string/jumbo v0, "MicroMsg.Mail.FileUploadHelper"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s, filePath %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p3, v3, v4

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/aj;

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfE:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    if-eqz v0, :cond_2

    .line 460
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 461
    :cond_0
    iput v8, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    .line 462
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/d/aj;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return-void

    .line 467
    :cond_1
    new-instance v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;

    invoke-direct {v3}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;-><init>()V

    move-object v1, p4

    .line 468
    check-cast v1, Lcom/tencent/mm/plugin/qqmail/e/a;

    .line 4074
    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/e/a;->zdA:Ljava/lang/String;

    .line 468
    iput-object v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    .line 469
    invoke-virtual {v3, v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->setFilePath(Ljava/lang/String;)V

    move-object v1, p4

    .line 470
    check-cast v1, Lcom/tencent/mm/plugin/qqmail/e/a;

    .line 5058
    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/e/a;->ifN:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 5058
    check-cast v1, Lcom/tencent/mm/plugin/qqmail/d/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/ap;->zdi:Ljava/lang/String;

    .line 470
    iput-object v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    move-object v1, p4

    .line 471
    check-cast v1, Lcom/tencent/mm/plugin/qqmail/e/a;

    .line 6070
    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/e/a;->ifN:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 6070
    check-cast v1, Lcom/tencent/mm/plugin/qqmail/d/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/ap;->zdh:Ljava/lang/String;

    .line 471
    iput-object v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->host:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfF:Ljava/util/Map;

    iget-object v4, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iput v7, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    .line 476
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/e/a;

    .line 7054
    iget-object v1, p4, Lcom/tencent/mm/plugin/qqmail/e/a;->ifN:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7054
    check-cast v1, Lcom/tencent/mm/plugin/qqmail/d/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/ap;->fileid:Ljava/lang/String;

    .line 476
    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/d/aj;->wlV:Ljava/lang/String;

    .line 477
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/d/aj;)V

    .line 478
    invoke-static {v3, p0}, Lcom/tencent/mars/cdn/CdnLogic;->startFtnUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;Lcom/tencent/mars/cdn/CdnLogic$UploadCallback;)I

    .line 482
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUploadProgressChanged(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const v5, 0x2f000

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const-string/jumbo v0, "MicroMsg.Mail.FileUploadHelper"

    const-string/jumbo v1, "onUploadProgressChanged fileKey:%s finish:%d total:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
