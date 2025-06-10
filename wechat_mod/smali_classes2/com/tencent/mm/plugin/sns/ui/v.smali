.class public final Lcom/tencent/mm/plugin/sns/ui/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/v$b;,
        Lcom/tencent/mm/plugin/sns/ui/v$a;
    }
.end annotation


# instance fields
.field BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

.field private BZK:Lcom/tencent/mm/plugin/sns/storage/p;

.field private BZL:Lcom/tencent/mm/plugin/sns/ui/v$a;

.field private BZM:Landroid/view/View$OnTouchListener;

.field private BZN:Z

.field private context:Landroid/content/Context;

.field private dhX:Z

.field private dhY:I

.field private dii:Ljava/lang/String;

.field private fEo:Ljava/lang/String;

.field private pkp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    const v2, 0x17e5f

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/v$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/v$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->pkp:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dii:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dhX:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPN()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZM:Landroid/view/View$OnTouchListener;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fEo:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZN:Z

    .line 85
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->pkp:I

    .line 86
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dhX:Z

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/v;->init(Landroid/content/Context;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/v;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/v;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dhY:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/v;)Lcom/tencent/mm/plugin/sns/ui/v$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZL:Lcom/tencent/mm/plugin/sns/ui/v$a;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f091293

    const v5, 0x17e61

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->context:Landroid/content/Context;

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->pkp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fEo:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a7b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f0922e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZQ:Landroid/widget/LinearLayout;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f0927be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZY:Landroid/widget/LinearLayout;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f09142a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZT:Landroid/widget/LinearLayout;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZT:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZM:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f091279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->hcv:Landroid/widget/ImageView;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f0908de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZU:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZU:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZM:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f0909c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZV:Landroid/widget/LinearLayout;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f0921f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->har:Landroid/widget/TextView;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f0921fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZX:Landroid/widget/TextView;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f09114b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZW:Landroid/widget/TextView;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f092099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZR:Landroid/widget/TextView;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f09209a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZS:Landroid/widget/LinearLayout;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f092208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->hci:Landroid/widget/TextView;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->Cac:Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f0902fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->fPL:Landroid/widget/ImageView;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f0914ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZZ:Landroid/widget/ImageView;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->Caa:Landroid/widget/ImageView;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f090a8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->Cab:Landroid/widget/LinearLayout;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    const v0, 0x7f090a91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->Cad:Landroid/widget/TextView;

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->pkp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->Cab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZT:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/v$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZU:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/v$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZV:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/v$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/v$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->Cad:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/v$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->pkp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->Cab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->Cab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final aJH(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x17e64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/v;->setFooter(Ljava/lang/String;)V

    .line 411
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getFooterH()I
    .locals 2

    .prologue
    const v1, 0x17e65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 9

    .prologue
    const v8, 0x17e62

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->pkp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 263
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_2

    .line 267
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->Caa:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1206
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 270
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dhX:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    .line 298
    if-lez v1, :cond_8

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZX:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZX:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_2
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    .line 306
    if-lez v0, :cond_9

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->har:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->har:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :goto_3
    const-string/jumbo v2, "MicroMsg.GalleryFooter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commentCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1223
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 314
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10227b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZW:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->hcv:Landroid/widget/ImageView;

    const v3, 0x7f0f0300

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v2

    int-to-long v4, v1

    .line 2169
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/gl;->egc:J

    .line 327
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v1

    int-to-long v2, v0

    .line 2179
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gl;->egd:J

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->fEo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3165
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dhX:Z

    if-eqz v0, :cond_b

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->fPL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 4165
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 332
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 339
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    if-nez v0, :cond_c

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyT()Z

    move-result v0

    if-nez v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->Cac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 284
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZN:Z

    if-eqz v0, :cond_7

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 302
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZX:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 310
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->har:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 320
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10227c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZW:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->hcv:Landroid/widget/ImageView;

    const v3, 0x7f0f0301

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 335
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 343
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 345
    if-eqz v0, :cond_d

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 346
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->hci:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5206
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dhX:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dhX:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->Caa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 351
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/v$b;->hci:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/v;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/v$b;->hci:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evQ()Lcom/tencent/mm/g/b/a/gl;

    move-result-object v0

    .line 5089
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gl;->efU:J

    goto :goto_6

    .line 362
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method

.method public final setCallBack(Lcom/tencent/mm/plugin/sns/ui/v$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZL:Lcom/tencent/mm/plugin/sns/ui/v$a;

    .line 106
    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x17e63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dii:Ljava/lang/String;

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/v;->refresh()V

    .line 376
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSnsSource(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->dhY:I

    .line 97
    return-void
.end method

.method public final setType(I)V
    .locals 2

    .prologue
    const v1, 0x17e60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->pkp:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/v;->init(Landroid/content/Context;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v0, 0x0

    const v4, 0x17e5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->pkp:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->pkp:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    if-ne p1, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZN:Z

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyT()Z

    move-result v2

    if-nez v2, :cond_3

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 74
    :cond_3
    if-ne p1, v5, :cond_4

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZN:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 77
    :cond_4
    if-nez p1, :cond_5

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZJ:Lcom/tencent/mm/plugin/sns/ui/v$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/v$b;->BZQ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/v;->BZN:Z

    .line 81
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
