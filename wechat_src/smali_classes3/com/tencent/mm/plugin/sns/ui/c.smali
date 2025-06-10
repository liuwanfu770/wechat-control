.class public final Lcom/tencent/mm/plugin/sns/ui/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public BWz:Lcom/tencent/mm/plugin/sns/data/c;

.field public kJv:I

.field private final mContext:Landroid/content/Context;

.field private wKe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/data/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x17d9e

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->kJv:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x17d9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->kJv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$c;->evZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEs:Lcom/tencent/mm/plugin/sns/storage/b$f;

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEs:Lcom/tencent/mm/plugin/sns/storage/b$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x17da1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$c;->evZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 126
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x17da0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0c004d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v1, ""

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->kJv:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    .line 65
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDn:Ljava/lang/String;

    .line 72
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDp:Ljava/lang/String;

    .line 111
    :cond_1
    :goto_1
    const v0, 0x7f0900bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BCX:Z

    .line 113
    if-eqz v2, :cond_e

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const v0, 0x7f0900bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_f

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 67
    :cond_2
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDo:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDp:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_5
    if-nez p1, :cond_a

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 80
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCU:Ljava/lang/String;

    .line 87
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v0

    .line 88
    goto/16 :goto_1

    .line 82
    :cond_6
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCW:Ljava/lang/String;

    goto :goto_4

    .line 85
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCV:Ljava/lang/String;

    goto :goto_4

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const v1, 0x7f102237

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->BWz:Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEs:Lcom/tencent/mm/plugin/sns/storage/b$f;

    .line 95
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$f;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$f;->list:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$g;

    .line 97
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$g;->BFz:Ljava/lang/String;

    .line 104
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$g;->BwT:Ljava/lang/String;

    goto/16 :goto_1

    .line 99
    :cond_b
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 100
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$g;->BFA:Ljava/lang/String;

    goto :goto_5

    .line 102
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$g;->BwT:Ljava/lang/String;

    goto :goto_5

    .line 117
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060079

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 120
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3
.end method
