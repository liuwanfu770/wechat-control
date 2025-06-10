.class public final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field static final fNr:Lcom/tencent/mm/au/a/a/c;


# instance fields
.field fNj:Landroid/view/View;

.field fNk:Landroid/widget/RelativeLayout;

.field fNl:Landroid/widget/ImageView;

.field fNm:Landroid/widget/ImageView;

.field fNn:Landroid/widget/ImageView;

.field fNo:Landroid/widget/TextView;

.field fNp:Landroid/widget/RelativeLayout;

.field fNq:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2c7a5

    const/16 v4, 0x14

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1449
    const v1, 0x7f0f007f

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 477
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 478
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 477
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    .line 1484
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 2362
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 3357
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 481
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    .line 482
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2c7a4

    .line 485
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNj:Landroid/view/View;

    .line 487
    const v0, 0x7f0925ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNk:Landroid/widget/RelativeLayout;

    .line 488
    const v0, 0x7f0925f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNl:Landroid/widget/ImageView;

    .line 489
    const v0, 0x7f0925fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNm:Landroid/widget/ImageView;

    .line 490
    const v0, 0x7f09024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNn:Landroid/widget/ImageView;

    .line 491
    const v0, 0x7f092601

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNo:Landroid/widget/TextView;

    .line 492
    const v0, 0x7f0925fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNp:Landroid/widget/RelativeLayout;

    .line 493
    const v0, 0x7f0925fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNq:Landroid/widget/ImageView;

    .line 494
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
