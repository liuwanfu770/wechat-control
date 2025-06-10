.class public final Lcom/tencent/mm/ui/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private GzV:Landroid/graphics/drawable/Drawable;

.field public Mcm:Z

.field public Mcn:Landroid/text/TextUtils$TruncateAt;

.field public Mco:Z

.field public Mcp:Landroid/view/ContextMenu$ContextMenuInfo;

.field private Mcq:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public Mcr:Z

.field public Mcs:Lcom/tencent/mm/ui/base/o$d;

.field public Mct:Lcom/tencent/mm/ui/base/o$h;

.field private adK:I

.field private adR:I

.field public dzi:Z

.field private iconId:I

.field private intent:Landroid/content/Intent;

.field public kKX:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mkz:Z

.field public tfZ:I

.field private title:Ljava/lang/CharSequence;

.field private uBY:I

.field public vhB:Ljava/lang/CharSequence;

.field public yXj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const v3, 0x26e05

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/n;->yXj:Z

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/n;->Mco:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/n;->Mcr:Z

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/ui/base/n;->Mcs:Lcom/tencent/mm/ui/base/o$d;

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/ui/base/n;->Mct:Lcom/tencent/mm/ui/base/o$h;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->mContext:Landroid/content/Context;

    .line 46
    iput p2, p0, Lcom/tencent/mm/ui/base/n;->adR:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/ui/base/n;->adK:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->Mcp:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 356
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/o$h;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->Mct:Lcom/tencent/mm/ui/base/o$h;

    .line 71
    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const v1, 0x2dc75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->GzV:Landroid/graphics/drawable/Drawable;

    .line 189
    iput p2, p0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcs:Lcom/tencent/mm/ui/base/o$d;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcs:Lcom/tencent/mm/ui/base/o$d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/o$d;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 193
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/base/n;->adK:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x26e07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->GzV:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 218
    iget v0, p0, Lcom/tencent/mm/ui/base/n;->iconId:I

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/n;->iconId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-object v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->GzV:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/base/n;->adR:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcp:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x26e06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/base/n;->uBY:I

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/base/n;->uBY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->title:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public final kj(II)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const v1, 0x2dc77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iput p1, p0, Lcom/tencent/mm/ui/base/n;->iconId:I

    .line 208
    iput p2, p0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcs:Lcom/tencent/mm/ui/base/o$d;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcs:Lcom/tencent/mm/ui/base/o$d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/o$d;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 212
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const v1, 0x26e08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcq:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 278
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 288
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 298
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 318
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const v1, 0x2dc76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iput p1, p0, Lcom/tencent/mm/ui/base/n;->iconId:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcs:Lcom/tencent/mm/ui/base/o$d;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcs:Lcom/tencent/mm/ui/base/o$d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/o$d;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 202
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const v1, 0x2dc74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->GzV:Landroid/graphics/drawable/Drawable;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcs:Lcom/tencent/mm/ui/base/o$d;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->Mcs:Lcom/tencent/mm/ui/base/o$d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/o$d;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 184
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->intent:Landroid/content/Intent;

    .line 253
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 268
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->Mcq:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 339
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 263
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/ui/base/n;->uBY:I

    .line 97
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->title:Ljava/lang/CharSequence;

    .line 91
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 170
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 308
    return-object p0
.end method

.method public final zS(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 134
    return-object p0
.end method
