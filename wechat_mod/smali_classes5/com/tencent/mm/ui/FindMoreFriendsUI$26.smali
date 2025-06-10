.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/g/a/pw;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/g/a/pw;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

.field final synthetic LMc:Z

.field final synthetic LMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic cMv:J

.field final synthetic jVj:Ljava/lang/String;

.field final synthetic val$showType:I

.field final synthetic wdm:Lcom/tencent/mm/g/a/is;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;ZLcom/tencent/mm/g/a/is;Lcom/tencent/mm/ui/base/preference/IconPreference;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2429
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LMc:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->wdm:Lcom/tencent/mm/g/a/is;

    iput-object p4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput p5, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->val$showType:I

    iput-wide p6, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->cMv:J

    iput-object p8, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->jVj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0x327ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2448
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LMc:Z

    if-eqz v0, :cond_0

    .line 2449
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget-object v2, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2450
    if-eqz v0, :cond_0

    .line 2451
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2454
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x327e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2432
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$1;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI$26;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2444
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 4

    .prologue
    const v3, 0x327eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2459
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->wdm:Lcom/tencent/mm/g/a/is;

    iget-object v0, v0, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/is$a;->EQ:I

    .line 2460
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->wdm:Lcom/tencent/mm/g/a/is;

    iget-object v0, v0, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/is$a;->url:Ljava/lang/String;

    .line 2461
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->wdm:Lcom/tencent/mm/g/a/is;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2463
    if-nez p3, :cond_0

    .line 2464
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2513
    :goto_0
    return-void

    .line 2466
    :cond_0
    iget v0, p3, Lcom/tencent/mm/au/a/d/b;->from:I

    .line 2467
    iget v1, p3, Lcom/tencent/mm/au/a/d/b;->status:I

    if-nez v1, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2468
    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 2469
    new-instance v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI$26;Landroid/graphics/Bitmap;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2488
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2489
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$3;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI$26;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2513
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
