.class final Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dB(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljl:Ljava/util/ArrayList;

.field final synthetic sfY:Z

.field final synthetic slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->ljl:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->sfY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x33350

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->ljl:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/p;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/p$a;)V

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->sfY:Z

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 557
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->al(Landroid/app/Activity;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    .line 559
    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 4055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;->ljl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;->cFj()V

    .line 562
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
