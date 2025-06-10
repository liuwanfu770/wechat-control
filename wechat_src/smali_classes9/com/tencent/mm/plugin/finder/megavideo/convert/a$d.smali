.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "isLoading",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$convertMedia$2$2$3",
        "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$$special$$inlined$run$lambda$3"
    }
.end annotation


# instance fields
.field final synthetic sxk:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic tmA:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

.field final synthetic tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

.field final synthetic tmC:Lcom/tencent/mm/plugin/finder/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;Lcom/tencent/mm/plugin/finder/megavideo/convert/a;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$d;->tmA:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$d;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$d;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$d;->tmC:Lcom/tencent/mm/plugin/finder/model/au;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v1, 0x7f091b71

    const v4, 0x7f09147c

    const v3, 0x34cb3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1270
    if-eqz v0, :cond_1

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$d;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 1272
    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$d;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 1277
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grn()V

    .line 74
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$d;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    .line 1281
    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$d;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-eqz v0, :cond_0

    .line 1285
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 1286
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grm()V

    goto :goto_0
.end method
