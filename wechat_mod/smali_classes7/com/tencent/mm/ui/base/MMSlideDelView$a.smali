.class final Lcom/tencent/mm/ui/base/MMSlideDelView$a;
.super Lcom/tencent/mm/ui/base/MMSlideDelView$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic MdI:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;->MdI:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$h;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView$a;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22b34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->MdI:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->MdI:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->c(Lcom/tencent/mm/ui/base/MMSlideDelView;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->MdJ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 605
    :goto_0
    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;->MdI:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->d(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    const-string/jumbo v0, "MicroMsg.MMSlideDelView"

    const-string/jumbo v1, "is long press"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;->MdI:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;->MdI:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->e(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;->MdI:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->performLongClick()Z

    .line 614
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1598
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
