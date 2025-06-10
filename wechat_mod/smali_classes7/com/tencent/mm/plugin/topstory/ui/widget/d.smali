.class public final Lcom/tencent/mm/plugin/topstory/ui/widget/d;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;
    }
.end annotation


# instance fields
.field private DKe:Landroid/view/View;

.field private DKf:Landroid/view/View;

.field private DKr:Landroid/view/View;

.field private DKs:Landroid/view/View;

.field private contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;)V
    .locals 5

    .prologue
    const v4, 0x1eeb4

    .line 35
    const v0, 0x7f1103ac

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b74

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->contentView:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->contentView:Landroid/view/View;

    const v1, 0x7f091841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKe:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->contentView:Landroid/view/View;

    const v1, 0x7f091854

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKf:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->contentView:Landroid/view/View;

    const v1, 0x7f0926d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKr:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->contentView:Landroid/view/View;

    const v1, 0x7f090e19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKs:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/d$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/topstory/ui/widget/d$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/d;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKs:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/d$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/topstory/ui/widget/d$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/d;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKs:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/d$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/topstory/ui/widget/d$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/d;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->setContentView(Landroid/view/View;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->setCanceledOnTouchOutside(Z)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$4;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/topstory/ui/widget/d$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/d;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZII)V
    .locals 7

    .prologue
    const v6, 0x1eeb5

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->contentView:Landroid/view/View;

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/topstory/ui/widget/e;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)[I

    move-result-object v0

    .line 84
    if-eqz p2, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKf:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKe:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_0
    aget v1, v0, v4

    add-int/2addr v1, p3

    aput v1, v0, v4

    .line 92
    aget v1, v0, v5

    add-int/2addr v1, p4

    aput v1, v0, v5

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 95
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 96
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 97
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 98
    aget v3, v0, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    aget v0, v0, v5

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100
    const v0, 0x800033

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKf:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d;->DKe:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
