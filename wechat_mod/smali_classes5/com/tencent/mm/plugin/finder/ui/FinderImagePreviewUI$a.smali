.class public final Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\nH\u0016J$\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$FinderPreviewImageAdapter;",
        "Landroid/widget/BaseAdapter;",
        "(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)V",
        "images",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "isLocal",
        "",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "view",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "setImages",
        "",
        "files",
        "setIsLocal",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field dkm:Z

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x28d82

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->images:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getItem(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x28d7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final ah(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x28d81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "files"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->images:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x28d7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x28d7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->getItem(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 225
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x28d80

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    if-nez p2, :cond_3

    .line 232
    new-instance v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;IIB)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 233
    check-cast v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    .line 236
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->dkm:Z

    if-eqz v0, :cond_1

    .line 237
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->getItem(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/loader/a;->CT(Ljava/lang/String;)Lcom/tencent/mm/loader/a/b;

    move-result-object v2

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a$a;->tXk:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a$a;

    check-cast v0, Lcom/tencent/mm/loader/f/e;

    .line 1043
    iput-object v0, v2, Lcom/tencent/mm/loader/a/b;->hkv:Lcom/tencent/mm/loader/f/e;

    move-object v0, v1

    .line 248
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 268
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/m;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->getItem(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    .line 256
    :goto_2
    check-cast v0, Lcom/tencent/mm/loader/a/a;

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a$b;->tXn:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a$b;

    check-cast v3, Lf/g/a/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/loader/a/a;->a(Landroid/widget/ImageView;Lf/g/a/m;)V

    goto :goto_1

    .line 253
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPg()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$a;->getItem(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method
