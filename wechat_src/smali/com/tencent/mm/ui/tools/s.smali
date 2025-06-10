.class public Lcom/tencent/mm/ui/tools/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/s$a;,
        Lcom/tencent/mm/ui/tools/s$b;
    }
.end annotation


# instance fields
.field NEB:Z

.field public NEC:Z

.field private NED:Z

.field private NEE:Z

.field private NEF:Z

.field public NEG:Lcom/tencent/mm/ui/tools/d;

.field public NEH:Lcom/tencent/mm/ui/tools/s$b;

.field private NEI:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private NEJ:Z

.field private NEK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NEL:Z

.field public NEM:I

.field private NEN:I

.field NEO:Lcom/tencent/mm/ui/tools/s$a;

.field final TAG:Ljava/lang/String;

.field gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field sgU:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22f88

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEB:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NED:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/s;->NEE:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/s;->NEF:Z

    .line 57
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/s;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 60
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/s;->NEJ:Z

    .line 69
    const v0, 0x7f1002ce

    iput v0, p0, Lcom/tencent/mm/ui/tools/s;->NEM:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/tools/s;->NEN:I

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/s;->NEJ:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEB:Z

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22f89

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/s;->NEB:Z

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/s;->NED:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEE:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEF:Z

    .line 57
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/s;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 60
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEJ:Z

    .line 69
    const v0, 0x7f1002ce

    iput v0, p0, Lcom/tencent/mm/ui/tools/s;->NEM:I

    .line 70
    iput v3, p0, Lcom/tencent/mm/ui/tools/s;->NEN:I

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEJ:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEB:Z

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 6

    .prologue
    const v5, 0x22f91

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEE:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NED:Z

    if-eqz v0, :cond_4

    .line 359
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/s;->NED:Z

    .line 360
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 361
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    .line 364
    :cond_1
    if-eqz p2, :cond_3

    move v0, v1

    .line 365
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 366
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 367
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f091768

    if-eq v3, v4, :cond_2

    .line 368
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 365
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/s$10;-><init>(Lcom/tencent/mm/ui/tools/s;Landroid/app/Activity;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Bb(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v6, 0x22f93

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    if-eqz v0, :cond_1

    .line 432
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEE:Z

    if-nez v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 438
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/s;->NEF:Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/s$11;-><init>(Lcom/tencent/mm/ui/tools/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 458
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/s;->NED:Z

    .line 460
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 6

    .prologue
    const v5, 0x22f90

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/s;->NED:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/s;->NEE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    if-nez p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-void

    .line 341
    :cond_0
    const v0, 0x7f091768

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/s$9;-><init>(Lcom/tencent/mm/ui/tools/s;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 354
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/s;->b(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 355
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x22f8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-nez p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-nez v0, :cond_1

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEJ:Z

    if-eqz v0, :cond_3

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/s;->NEL:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setAutoMatchKeywords(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->NEK:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setKeywords(Ljava/util/ArrayList;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/s$1;-><init>(Lcom/tencent/mm/ui/tools/s;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/s;->aSW()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->AX(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/s$5;-><init>(Lcom/tencent/mm/ui/tools/s;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/tools/s;->NEN:I

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    iget v1, p0, Lcom/tencent/mm/ui/tools/s;->NEN:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setSearchTipIcon(I)V

    .line 263
    :cond_2
    const v0, 0x7f091768

    iget v1, p0, Lcom/tencent/mm/ui/tools/s;->NEM:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/s;->NEE:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    const v1, 0x7f0f0016

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    check-cast v0, Landroid/view/View;

    .line 1153
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEB:Z

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 2135
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 274
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEB:Z

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/s$6;-><init>(Lcom/tencent/mm/ui/tools/s;Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;Landroid/support/v4/view/h$a;)Landroid/view/MenuItem;

    .line 302
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/s$8;-><init>(Lcom/tencent/mm/ui/tools/s;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    .line 331
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->NEI:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto/16 :goto_1

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 3135
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_2

    .line 290
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/s$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/tools/s$7;-><init>(Lcom/tencent/mm/ui/tools/s;Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 3534
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEO:Lcom/tencent/mm/ui/tools/s$a;

    goto :goto_3
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;ZLandroid/view/Menu;)V
    .locals 4

    .prologue
    const v3, 0x22f97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    .line 547
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/tools/s;->b(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/s$12;-><init>(Lcom/tencent/mm/ui/tools/s;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/s$b;->aXE()V

    .line 568
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/s$b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 99
    return-void
.end method

.method protected aSW()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method protected aSX()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;ZLandroid/view/Menu;)V
    .locals 5

    .prologue
    const v4, 0x22f98

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    if-eqz v0, :cond_2

    .line 576
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    .line 578
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/h/a;->fQF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 580
    if-eqz v0, :cond_0

    .line 581
    const v1, 0x7f090a56

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/s;->c(Landroid/view/Menu;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/d;->AY(Z)V

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/s$2;-><init>(Lcom/tencent/mm/ui/tools/s;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/s$3;-><init>(Lcom/tencent/mm/ui/tools/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/tools/s$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/s$4;-><init>(Lcom/tencent/mm/ui/tools/s;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 642
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const v4, 0x22f8e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-eqz p1, :cond_1

    .line 172
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 173
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f091768

    if-eq v2, v3, :cond_0

    .line 175
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .prologue
    const v1, 0x22f8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/d;->gpU()V

    .line 141
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getSearchContent()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x22f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/d;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gpV()Z
    .locals 2

    .prologue
    const v1, 0x22f95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/d;->gpV()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gpW()Z
    .locals 2

    .prologue
    const v1, 0x22f96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/d;->gpW()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 529
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected gqu()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEF:Z

    return v0
.end method

.method public final gqv()V
    .locals 3

    .prologue
    const v2, 0x22f94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/s;->NEB:Z

    if-eqz v0, :cond_1

    .line 470
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/h/a;->fQF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    const v1, 0x7f090a56

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 4268
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 479
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_1
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEO:Lcom/tencent/mm/ui/tools/s$a;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEO:Lcom/tencent/mm/ui/tools/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/s$a;->collapseActionView()V

    .line 486
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x22f92

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/s;->gqv()V

    .line 417
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 419
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x22f8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-nez v0, :cond_0

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/d;->setHint(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x22f8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-nez v0, :cond_0

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/d;->setSearchContent(Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
