.class public final Landroid/support/v7/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a/b;


# instance fields
.field private FO:I

.field private Hg:Ljava/lang/CharSequence;

.field private aeA:I

.field private aeB:C

.field private aeC:I

.field private aeD:Landroid/graphics/drawable/Drawable;

.field private aeE:I

.field private aeF:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private aeG:Ljava/lang/CharSequence;

.field private aeH:Ljava/lang/CharSequence;

.field private aeI:Landroid/content/res/ColorStateList;

.field private aeJ:Landroid/graphics/PorterDuff$Mode;

.field private aeK:Z

.field private aeL:Z

.field private final aev:I

.field private final aew:I

.field private final aex:I

.field private aey:Ljava/lang/CharSequence;

.field private aez:C

.field private mContext:Landroid/content/Context;

.field private final mId:I

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Landroid/support/v7/view/menu/a;->aeA:I

    .line 56
    iput v0, p0, Landroid/support/v7/view/menu/a;->aeC:I

    .line 59
    iput v1, p0, Landroid/support/v7/view/menu/a;->aeE:I

    .line 68
    iput-object v2, p0, Landroid/support/v7/view/menu/a;->aeI:Landroid/content/res/ColorStateList;

    .line 69
    iput-object v2, p0, Landroid/support/v7/view/menu/a;->aeJ:Landroid/graphics/PorterDuff$Mode;

    .line 70
    iput-boolean v1, p0, Landroid/support/v7/view/menu/a;->aeK:Z

    .line 71
    iput-boolean v1, p0, Landroid/support/v7/view/menu/a;->aeL:Z

    .line 75
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    .line 84
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->mContext:Landroid/content/Context;

    .line 85
    const v0, 0x102002c

    iput v0, p0, Landroid/support/v7/view/menu/a;->mId:I

    .line 86
    iput v1, p0, Landroid/support/v7/view/menu/a;->aev:I

    .line 87
    iput v1, p0, Landroid/support/v7/view/menu/a;->aew:I

    .line 88
    iput v1, p0, Landroid/support/v7/view/menu/a;->aex:I

    .line 89
    iput-object p2, p0, Landroid/support/v7/view/menu/a;->Hg:Ljava/lang/CharSequence;

    .line 90
    return-void
.end method

.method private hH()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aeD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->aeK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->aeL:Z

    if-eqz v0, :cond_2

    .line 435
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aeD:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->aeD:Landroid/graphics/drawable/Drawable;

    .line 436
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aeD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->aeD:Landroid/graphics/drawable/Drawable;

    .line 438
    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->aeK:Z

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aeD:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->aeI:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 442
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->aeL:Z

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aeD:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->aeJ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 446
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b;)Landroid/support/v4/a/a/b;
    .locals 1

    .prologue
    .line 352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public final eI()Landroid/support/v4/view/b;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return-object v0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Landroid/support/v7/view/menu/a;->aeC:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 94
    iget-char v0, p0, Landroid/support/v7/view/menu/a;->aeB:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aeG:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/view/menu/a;->aev:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aeD:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aeI:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aeJ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Landroid/support/v7/view/menu/a;->mId:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Landroid/support/v7/view/menu/a;->aeA:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 129
    iget-char v0, p0, Landroid/support/v7/view/menu/a;->aez:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Landroid/support/v7/view/menu/a;->aex:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Hg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aey:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aey:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Hg:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->aeH:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->aeG:Ljava/lang/CharSequence;

    .line 384
    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->aeH:Ljava/lang/CharSequence;

    .line 395
    return-object p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2322
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 184
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->aeB:C

    .line 185
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->aeB:C

    .line 191
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->aeC:I

    .line 192
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    .line 198
    return-object p0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    .line 209
    return-object p0

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 42
    .line 3383
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->aeG:Ljava/lang/CharSequence;

    .line 42
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    .line 215
    return-object p0

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 229
    iput p1, p0, Landroid/support/v7/view/menu/a;->aeE:I

    .line 230
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->aeD:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->hH()V

    .line 233
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->aeD:Landroid/graphics/drawable/Drawable;

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/a;->aeE:I

    .line 223
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->hH()V

    .line 224
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->aeI:Landroid/content/res/ColorStateList;

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->aeK:Z

    .line 408
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->hH()V

    .line 410
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->aeJ:Landroid/graphics/PorterDuff$Mode;

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->aeL:Z

    .line 423
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->hH()V

    .line 425
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->mIntent:Landroid/content/Intent;

    .line 239
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 244
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->aez:C

    .line 245
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 250
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->aez:C

    .line 251
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->aeA:I

    .line 252
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 378
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->aeF:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 258
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 263
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->aez:C

    .line 264
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->aeB:C

    .line 265
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 271
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->aez:C

    .line 272
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->aeA:I

    .line 273
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->aeB:C

    .line 274
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->aeC:I

    .line 275
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 42
    .line 2357
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->setShowAsAction(I)V

    .line 42
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->Hg:Ljava/lang/CharSequence;

    .line 287
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->Hg:Ljava/lang/CharSequence;

    .line 281
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->aey:Ljava/lang/CharSequence;

    .line 293
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 42
    .line 2394
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->aeH:Ljava/lang/CharSequence;

    .line 42
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 298
    iget v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->FO:I

    .line 299
    return-object p0

    .line 298
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
