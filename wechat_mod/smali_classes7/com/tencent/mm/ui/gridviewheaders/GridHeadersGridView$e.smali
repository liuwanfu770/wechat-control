.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;
.super Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field NuV:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x22dce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->LZj:Z

    if-eqz v0, :cond_0

    .line 811
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 822
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuV:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuV:I

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuP:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->gpD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->aiS(I)Landroid/view/View;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_2

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->NuV:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J

    .line 1331
    iget-object v2, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuL:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    if-eqz v2, :cond_2

    .line 1332
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->playSoundEffect(I)V

    .line 1333
    if-eqz v0, :cond_1

    .line 1334
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1336
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuL:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;->dP(Landroid/view/View;)V

    .line 822
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
