.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->t(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

.field final synthetic smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const v3, 0x7f100f99

    const v9, 0x1a38c

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    .line 445
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    .line 1621
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smk:Z

    .line 446
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v6, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100f67

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v8, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100f92

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v7, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 456
    :goto_0
    if-eqz v1, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 458
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 459
    :cond_0
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100f3e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 461
    :cond_1
    const/4 v0, 0x5

    const v1, 0x7f100f02

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 463
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 450
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    .line 2621
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smk:Z

    .line 450
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v6, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101e60

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v7, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 454
    :cond_4
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v3, "openPopupMenu, isVideo:%s, exist:%s, isGif:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$2;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    .line 3621
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smk:Z

    .line 454
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
