.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private HGA:Lcom/tencent/mm/vfs/o;

.field private HGB:[Lcom/tencent/mm/vfs/o;

.field final synthetic HGw:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

.field private HGz:Lcom/tencent/mm/vfs/o;

.field iAT:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGw:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Lcom/tencent/mm/vfs/o;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGz:Lcom/tencent/mm/vfs/o;

    return-object v0
.end method

.method private a([Lcom/tencent/mm/vfs/o;)V
    .locals 9

    .prologue
    const v8, 0x2af53

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 436
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 439
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 440
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 441
    array-length v4, p1

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 442
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGw:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v6, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V

    .line 443
    iput-object v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->aLh:Lcom/tencent/mm/vfs/o;

    .line 444
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->HGD:Ljava/lang/String;

    .line 445
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 446
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 448
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 452
    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 469
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;

    .line 470
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->aLh:Lcom/tencent/mm/vfs/o;

    aput-object v0, p1, v1

    .line 471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 472
    goto :goto_3

    .line 473
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;

    .line 474
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->aLh:Lcom/tencent/mm/vfs/o;

    aput-object v0, p1, v1

    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    goto :goto_4

    .line 477
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Lcom/tencent/mm/vfs/o;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGA:Lcom/tencent/mm/vfs/o;

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2af52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGz:Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->iAT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGz:Lcom/tencent/mm/vfs/o;

    .line 349
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGA:Lcom/tencent/mm/vfs/o;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGA:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGA:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGA:Lcom/tencent/mm/vfs/o;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGB:[Lcom/tencent/mm/vfs/o;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGB:[Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_1

    .line 364
    new-array v0, v3, [Lcom/tencent/mm/vfs/o;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGB:[Lcom/tencent/mm/vfs/o;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGB:[Lcom/tencent/mm/vfs/o;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGB:[Lcom/tencent/mm/vfs/o;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a([Lcom/tencent/mm/vfs/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_2
    new-array v0, v3, [Lcom/tencent/mm/vfs/o;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGB:[Lcom/tencent/mm/vfs/o;

    .line 374
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGB:[Lcom/tencent/mm/vfs/o;

    if-nez v1, :cond_0

    .line 382
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGB:[Lcom/tencent/mm/vfs/o;

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGz:Lcom/tencent/mm/vfs/o;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x22770

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGz:Lcom/tencent/mm/vfs/o;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGz:Lcom/tencent/mm/vfs/o;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-object v0

    .line 391
    :cond_0
    const-string/jumbo v0, "FileExplorer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", subFile length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGB:[Lcom/tencent/mm/vfs/o;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGB:[Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGz:Lcom/tencent/mm/vfs/o;

    if-nez v1, :cond_1

    :goto_1
    aget-object v0, v0, p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 397
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x22771

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    if-nez p2, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGw:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    const v1, 0x7f0c0716

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 405
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGw:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V

    .line 406
    const v0, 0x7f090e4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->mtm:Landroid/widget/ImageView;

    .line 407
    const v0, 0x7f090e55

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->jqJ:Landroid/widget/TextView;

    .line 408
    const v0, 0x7f090e5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->HGE:Landroid/widget/TextView;

    .line 410
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vfs/o;

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->HGz:Lcom/tencent/mm/vfs/o;

    if-ne v1, v2, :cond_1

    .line 418
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->mtm:Landroid/widget/ImageView;

    const v2, 0x7f080b9e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->HGE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 423
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->mtm:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->aa(Lcom/tencent/mm/vfs/o;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->HGE:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "yyyy-MM-dd hh:mm:ss"

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 426
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 426
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
