.class public Lcom/tencent/mm/plugin/location/ui/LocationExtUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private qsk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wMd:Landroid/widget/TextView;

.field private wMe:Landroid/widget/TextView;

.field private wMf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xda04

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->qsk:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->qsk:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->wMf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f0c06c3

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const v6, 0xda06

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_3

    .line 106
    if-ne v1, p2, :cond_0

    if-nez p3, :cond_1

    .line 107
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 109
    :cond_1
    const-string/jumbo v0, "key_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 111
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->wMf:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->wMe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->wMf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_3
    const/16 v0, 0x1002

    if-ne v0, p1, :cond_9

    .line 114
    if-ne v1, p2, :cond_4

    if-nez p3, :cond_5

    .line 115
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->qsk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    const-string/jumbo v0, "key_fav_result_array"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    array-length v0, v2

    if-gtz v0, :cond_7

    .line 120
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_7
    aget-object v1, v2, v3

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->qsk:Ljava/util/ArrayList;

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100fac

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    const/4 v0, 0x1

    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_8

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->qsk:Ljava/util/ArrayList;

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->wMd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0xda05

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const v0, 0x7f091498

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    const v0, 0x7f0924a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->wMd:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f091e29

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->wMe:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->wMd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$1;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->wMe:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const/4 v1, 0x0

    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$4;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40
    :cond_0
    const v0, 0x7f0914a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
