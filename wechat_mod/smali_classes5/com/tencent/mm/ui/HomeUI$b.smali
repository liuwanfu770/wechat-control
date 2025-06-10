.class final Lcom/tencent/mm/ui/HomeUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic LOi:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/HomeUI;II)V
    .locals 5

    .prologue
    const v4, 0x81cb

    .line 1409
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2414
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2415
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0041

    invoke-static {v2, v3}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Landroid/view/View;)Landroid/view/View;

    .line 2416
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09120a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 2417
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09259c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;Landroid/view/View;)Landroid/view/View;

    .line 2418
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2420
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2421
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->s(Lcom/tencent/mm/ui/HomeUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f040e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2424
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    const v2, 0x7f1024e3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2426
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$b$1;-><init>(Lcom/tencent/mm/ui/HomeUI$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2455
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$b$2;-><init>(Lcom/tencent/mm/ui/HomeUI$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1411
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V
    .locals 1

    .prologue
    const v0, 0x3b3a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1501
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 1502
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 1527
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 1532
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 1537
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 1542
    const/4 v0, 0x0

    return v0
.end method

.method public final dGb()Z
    .locals 1

    .prologue
    .line 1476
    const/4 v0, 0x0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1471
    const-string/jumbo v0, "plus"

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x81cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final pL(Z)Z
    .locals 2

    .prologue
    const v1, 0x3b3a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1506
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pM(Z)Z
    .locals 3

    .prologue
    const v2, 0x81cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1511
    if-eqz p1, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->y(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->y(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pN(Z)Z
    .locals 1

    .prologue
    .line 1522
    const/4 v0, 0x0

    return v0
.end method
