.class final Lcom/tencent/mm/ui/AlbumUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AlbumUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LHO:Lcom/tencent/mm/ui/AlbumUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AlbumUI;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/AlbumUI$2;->LHO:Lcom/tencent/mm/ui/AlbumUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .prologue
    const v1, 0x80a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI$2;->LHO:Lcom/tencent/mm/ui/AlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlbumUI;->b(Lcom/tencent/mm/ui/AlbumUI;)Lcom/tencent/mm/ui/DoubleTabView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/DoubleTabView;->n(IF)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .prologue
    const v4, 0x80a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI$2;->LHO:Lcom/tencent/mm/ui/AlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlbumUI;->b(Lcom/tencent/mm/ui/AlbumUI;)Lcom/tencent/mm/ui/DoubleTabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/DoubleTabView;->setTo(I)V

    .line 75
    if-nez p1, :cond_1

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKA()Lcom/tencent/mm/g/b/a/hr;

    move-result-object v0

    .line 1033
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hr;->dNT:J

    .line 85
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKB()V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKA()Lcom/tencent/mm/g/b/a/hr;

    move-result-object v0

    .line 2033
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hr;->dNT:J

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI$2;->LHO:Lcom/tencent/mm/ui/AlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlbumUI;->c(Lcom/tencent/mm/ui/AlbumUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI$2;->LHO:Lcom/tencent/mm/ui/AlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlbumUI;->b(Lcom/tencent/mm/ui/AlbumUI;)Lcom/tencent/mm/ui/DoubleTabView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/DoubleTabView;->zr(Z)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Luv:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
