.class public final Lcom/tencent/toybrick/c/a$a;
.super Lcom/tencent/toybrick/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic PtJ:Lcom/tencent/toybrick/c/a;

.field public PtK:Landroid/widget/TextView;

.field public PtL:Landroid/widget/ImageView;

.field public PtM:Landroid/widget/ImageView;

.field public PtN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field public titleTv:Landroid/widget/TextView;

.field public yQd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/c/a;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x270bd

    .line 157
    iput-object p1, p0, Lcom/tencent/toybrick/c/a$a;->PtJ:Lcom/tencent/toybrick/c/a;

    .line 158
    invoke-direct {p0, p2}, Lcom/tencent/toybrick/f/a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const v0, 0x1020016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->titleTv:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f091408

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->PtM:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f09250c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->PtK:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f09125d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->PtL:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f09244a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->yQd:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0907cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/toybrick/c/a$a;->PtN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 165
    iget-object v0, p0, Lcom/tencent/toybrick/c/a$a;->PtN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/toybrick/c/a$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/toybrick/c/a$a$1;-><init>(Lcom/tencent/toybrick/c/a$a;Lcom/tencent/toybrick/c/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
