.class final Landroid/support/v7/app/g;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/g$b;,
        Landroid/support/v7/app/g$a;,
        Landroid/support/v7/app/g$c;
    }
.end annotation


# instance fields
.field ZL:Landroid/support/v7/widget/u;

.field ZM:Z

.field ZN:Landroid/view/Window$Callback;

.field private ZO:Z

.field private ZP:Z

.field private ZQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ZR:Ljava/lang/Runnable;

.field private final ZS:Landroid/support/v7/widget/Toolbar$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/g;->ZQ:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Landroid/support/v7/app/g$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/g$1;-><init>(Landroid/support/v7/app/g;)V

    iput-object v0, p0, Landroid/support/v7/app/g;->ZR:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroid/support/v7/app/g$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/g$2;-><init>(Landroid/support/v7/app/g;)V

    iput-object v0, p0, Landroid/support/v7/app/g;->ZS:Landroid/support/v7/widget/Toolbar$b;

    .line 69
    new-instance v0, Landroid/support/v7/widget/ba;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/ba;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    .line 70
    new-instance v0, Landroid/support/v7/app/g$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/g$c;-><init>(Landroid/support/v7/app/g;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/g;->ZN:Landroid/view/Window$Callback;

    .line 71
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    iget-object v1, p0, Landroid/support/v7/app/g;->ZN:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/g;->ZS:Landroid/support/v7/widget/Toolbar$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/u;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method private setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    .line 260
    iget-object v1, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    .line 261
    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .prologue
    .line 504
    iget-boolean v0, p0, Landroid/support/v7/app/g;->ZP:Z

    if-ne p1, v0, :cond_1

    .line 513
    :cond_0
    return-void

    .line 507
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/g;->ZP:Z

    .line 509
    iget-object v0, p0, Landroid/support/v7/app/g;->ZQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 510
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 511
    iget-object v2, p0, Landroid/support/v7/app/g;->ZQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/app/g;->gu()Z

    .line 471
    :cond_0
    return v1
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->collapseActionView()V

    .line 442
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getHeight()I

    move-result v0

    return v0
.end method

.method final getMenu()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 543
    iget-boolean v0, p0, Landroid/support/v7/app/g;->ZO:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    new-instance v1, Landroid/support/v7/app/g$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/g$a;-><init>(Landroid/support/v7/app/g;)V

    new-instance v2, Landroid/support/v7/app/g$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/g$b;-><init>(Landroid/support/v7/app/g;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/g;->ZO:Z

    .line 548
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final gp()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    const v1, 0x7f080e7d

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setIcon(I)V

    .line 102
    return-void
.end method

.method public final gq()V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/g;->setDisplayOptions(II)V

    .line 271
    return-void
.end method

.method public final gr()V
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/g;->setDisplayOptions(II)V

    .line 281
    return-void
.end method

.method public final gs()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 285
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/g;->setDisplayOptions(II)V

    .line 286
    return-void
.end method

.method public final gu()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final gv()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final gw()Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->jA()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/g;->ZR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->jA()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/g;->ZR:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setVisibility(I)V

    .line 414
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187
    return-void
.end method

.method final onDestroy()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->jA()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/g;->ZR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    invoke-virtual {p0}, Landroid/support/v7/app/g;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 477
    if-eqz v3, :cond_0

    .line 478
    if-eqz p2, :cond_1

    .line 479
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 478
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 481
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 483
    :cond_0
    return v2

    .line 479
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 480
    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    return-void
.end method

.method public final setCustomView(I)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    iget-object v1, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v1}, Landroid/support/v7/widget/u;->jA()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/g;->setCustomView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(I)V

    .line 1087
    if-eqz p1, :cond_0

    .line 1088
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setCustomView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 275
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/g;->setDisplayOptions(II)V

    .line 276
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 254
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/g;->setDisplayOptions(II)V

    .line 255
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->jA()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->k(Landroid/view/View;F)V

    .line 137
    return-void
.end method

.method public final setHomeActionContentDescription(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setNavigationContentDescription(I)V

    .line 177
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/app/g;->ZL:Landroid/support/v7/widget/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setVisibility(I)V

    .line 407
    return-void
.end method
