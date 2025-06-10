.class public Lcom/tencent/mm/view/popview/EmojiPopView;
.super Lcom/tencent/mm/view/popview/AbstractPopView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

.field private OyU:Landroid/view/View;

.field private OyV:Landroid/view/View;

.field private OyW:Landroid/view/View;

.field private OyX:Landroid/view/View;

.field private OyY:Landroid/view/View;

.field private OyZ:Landroid/widget/TextView;

.field private Oza:Landroid/widget/TextView;

.field private Ozb:Landroid/view/WindowManager$LayoutParams;

.field private Ozc:I

.field private Ozd:Ljava/lang/String;

.field private Oze:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private Ozf:Ljava/lang/String;

.field private Ozg:Z

.field private Ozh:Lcom/tencent/mm/plugin/emoji/f/c;

.field private Ozi:Ljava/lang/Runnable;

.field private grq:Landroid/widget/ProgressBar;

.field private qcQ:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x19b54

    const/4 v4, -0x2

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/popview/AbstractPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozg:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/view/popview/EmojiPopView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/popview/EmojiPopView$1;-><init>(Lcom/tencent/mm/view/popview/EmojiPopView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozi:Ljava/lang/Runnable;

    .line 1093
    const v0, 0x7f0c039c

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1094
    const v0, 0x7f090c55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyU:Landroid/view/View;

    .line 1095
    const v0, 0x7f091232

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/EmojiStatusView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    .line 1096
    const v0, 0x7f091c5b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->grq:Landroid/widget/ProgressBar;

    .line 1097
    const v0, 0x7f090c5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyV:Landroid/view/View;

    .line 1098
    const v0, 0x7f090c57

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyW:Landroid/view/View;

    .line 1099
    const v0, 0x7f090c59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyX:Landroid/view/View;

    .line 1100
    const v0, 0x7f090c56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyY:Landroid/view/View;

    .line 1101
    const v0, 0x7f090c58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyZ:Landroid/widget/TextView;

    .line 1102
    const v0, 0x7f090c5b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oza:Landroid/widget/TextView;

    .line 1103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1105
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    const v2, 0x40100

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/view/popview/EmojiPopView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/popview/EmojiPopView$2;-><init>(Lcom/tencent/mm/view/popview/EmojiPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/view/popview/EmojiPopView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/popview/EmojiPopView$3;-><init>(Lcom/tencent/mm/view/popview/EmojiPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/view/popview/EmojiPopView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/popview/EmojiPopView$4;-><init>(Lcom/tencent/mm/view/popview/EmojiPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1144
    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 90
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/popview/EmojiPopView;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->qcQ:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/view/popview/EmojiPopView;)V
    .locals 7

    .prologue
    const v6, 0x2ce8a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4248
    const-string/jumbo v0, "MicroMsg.EmojiPopView"

    const-string/jumbo v1, "top: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozd:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4249
    iget v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    if-ne v0, v5, :cond_1

    .line 4251
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->showLoading()V

    .line 4252
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/c;

    iget v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozd:Ljava/lang/String;

    .line 4253
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/c;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozh:Lcom/tencent/mm/plugin/emoji/f/c;

    .line 4254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4254
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozh:Lcom/tencent/mm/plugin/emoji/f/c;

    .line 4404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 48
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/view/popview/EmojiPopView;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozg:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/popview/EmojiPopView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyZ:Landroid/widget/TextView;

    return-object v0
.end method

.method private crO()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x2ce88

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100d49

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1014bb

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 283
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 285
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/view/popview/EmojiPopView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozg:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/popview/EmojiPopView;)V
    .locals 8

    .prologue
    const v7, 0x2ce8b

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5237
    const-string/jumbo v0, "MicroMsg.EmojiPopView"

    const-string/jumbo v1, "delete: %s\uff0c %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozd:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5238
    iget v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    if-ne v0, v5, :cond_1

    .line 5240
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->showLoading()V

    .line 5241
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/c;

    iget v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    iget-object v2, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozd:Ljava/lang/String;

    .line 5242
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/emoji/f/c;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozh:Lcom/tencent/mm/plugin/emoji/f/c;

    .line 5243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5243
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozh:Lcom/tencent/mm/plugin/emoji/f/c;

    .line 5404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 48
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/view/popview/EmojiPopView;)V
    .locals 5

    .prologue
    const v4, 0x2ce8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6259
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oze:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    .line 6260
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oze:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 6521
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 6261
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6262
    const-string/jumbo v2, "preceding_scence"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6263
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6264
    const-string/jumbo v2, "from_popup"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6265
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6266
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 6268
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->dismiss()V

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/view/popview/EmojiPopView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->grq:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/view/popview/EmojiPopView;)Lcom/tencent/mm/emoji/view/EmojiStatusView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    return-object v0
.end method

.method private hideLoading()V
    .locals 2

    .prologue
    const v1, 0x2ce87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozi:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->qcQ:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->qcQ:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 280
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private showLoading()V
    .locals 4

    .prologue
    const v1, 0x2ce86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozi:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/view/popview/EmojiPopView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .prologue
    const v0, 0x2ce85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-super {p0}, Lcom/tencent/mm/view/popview/AbstractPopView;->dismiss()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->hideLoading()V

    .line 234
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final hB(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v6, 0x0

    const v5, 0x19b56

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->lv(Landroid/content/Context;)V

    .line 295
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyP:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 301
    aget v0, v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyU:Landroid/view/View;

    const v1, 0x7f080524

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyX:Landroid/view/View;

    const v1, 0x7f080525

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyY:Landroid/view/View;

    const v1, 0x7f080527

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyZ:Landroid/widget/TextView;

    const v1, 0x7f080526

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyU:Landroid/view/View;

    const v1, 0x7f080548

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyX:Landroid/view/View;

    const v1, 0x7f080549

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyY:Landroid/view/View;

    const v1, 0x7f08054b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyZ:Landroid/widget/TextView;

    const v1, 0x7f08054a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyU:Landroid/view/View;

    const v1, 0x7f080541

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyX:Landroid/view/View;

    const v1, 0x7f080542

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyY:Landroid/view/View;

    const v1, 0x7f080544

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyZ:Landroid/widget/TextView;

    const v1, 0x7f080543

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x2ce83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/view/popview/AbstractPopView;->onDetachedFromWindow()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 152
    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 154
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const v7, 0x2ce89

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozd:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 326
    const-string/jumbo v1, "MicroMsg.EmojiPopView"

    const-string/jumbo v2, "onSceneEnd: %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozd:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozh:Lcom/tencent/mm/plugin/emoji/f/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozh:Lcom/tencent/mm/plugin/emoji/f/c;

    if-ne p4, v1, :cond_5

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozh:Lcom/tencent/mm/plugin/emoji/f/c;

    .line 3114
    iget v1, v1, Lcom/tencent/mm/plugin/emoji/f/c;->jpf:I

    .line 328
    if-ne v1, v9, :cond_2

    .line 329
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 330
    iget v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    if-nez v1, :cond_0

    .line 331
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/emoji/a/j;->dn(Z)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/emoji/a/j;->dm(Z)V

    .line 336
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 3227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 336
    iget v2, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/emotion/f;->w(ILjava/util/List;)Z

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->dismiss()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_1
    return-void

    .line 334
    :cond_0
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/emoji/a/j;->dp(Z)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->crO()V

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->hideLoading()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 342
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozh:Lcom/tencent/mm/plugin/emoji/f/c;

    .line 4114
    iget v1, v1, Lcom/tencent/mm/plugin/emoji/f/c;->jpf:I

    .line 342
    if-ne v1, v8, :cond_5

    .line 343
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 344
    iget v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    if-nez v1, :cond_3

    .line 345
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/emoji/a/j;->dn(Z)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/emoji/a/j;->dm(Z)V

    .line 350
    :goto_2
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 4227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 350
    iget v2, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/emotion/f;->G(Ljava/util/List;I)Z

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->dismiss()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 348
    :cond_3
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/emoji/a/j;->dp(Z)V

    goto :goto_2

    .line 353
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->crO()V

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->hideLoading()V

    .line 358
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .prologue
    const v2, 0x19b55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    if-nez p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->grq:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209
    const-string/jumbo v0, "MicroMsg.EmojiPopView"

    const-string/jumbo v1, "emoji is null. set null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozd:Ljava/lang/String;

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oze:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    new-instance v1, Lcom/tencent/mm/view/popview/EmojiPopView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/popview/EmojiPopView$5;-><init>(Lcom/tencent/mm/view/popview/EmojiPopView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setStatusListener(Lcom/tencent/mm/emoji/view/EmojiStatusView$b;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 228
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setPopupType(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x2ce84

    const/4 v1, 0x0

    const/16 v5, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oze:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oze:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oze:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oze:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYz()Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 162
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozg:Z

    .line 163
    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyV:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oza:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 161
    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 176
    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_5

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oza:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :cond_4
    :goto_2
    iput p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozc:I

    .line 203
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 184
    :cond_5
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyV:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oza:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oze:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 2521
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->OyZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozf:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oza:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Ozf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->Oza:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
