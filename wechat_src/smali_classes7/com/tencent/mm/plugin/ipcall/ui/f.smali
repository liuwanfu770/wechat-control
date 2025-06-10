.class public final Lcom/tencent/mm/plugin/ipcall/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/f$a;
    }
.end annotation


# instance fields
.field private fNg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private jno:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private wzl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

.field wzm:[I

.field wzn:Z

.field wzo:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x6473

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->fNg:Ljava/util/List;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzn:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzo:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->dzN()V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->dzO()V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static LD(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x647a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzr:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 156
    int-to-char v5, p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_1
    return-object v0

    .line 155
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    const-string/jumbo v0, "#"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private dzN()V
    .locals 5

    .prologue
    const/16 v4, 0x6474

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->fNg:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->wze:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dzO()V
    .locals 5

    .prologue
    const/16 v4, 0x6475

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzm:[I

    .line 69
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzm:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/a;->dzF()I

    move-result v0

    aput v0, v3, v1

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Oz(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x6478

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->jno:Ljava/lang/String;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->fNg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->fNg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    .line 1327
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->ino:Ljava/lang/String;

    .line 1052
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->jno:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->fNg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    .line 1361
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->inp:Ljava/lang/String;

    .line 1052
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->jno:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->fNg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    .line 2335
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    .line 1052
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->jno:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->fNg:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1056
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->dzO()V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->wze:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1064
    :goto_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 94
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1062
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->wze:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x6476

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x6477

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 86
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x6479

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    .line 104
    if-nez p2, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    const v2, 0x7f0c0666

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/ui/f$a;-><init>()V

    .line 107
    const v1, 0x7f0909a4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzp:Landroid/widget/TextView;

    .line 108
    const v1, 0x7f0909a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->fOk:Landroid/widget/TextView;

    .line 109
    const v1, 0x7f0909ae

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzq:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_0
    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzm:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    .line 116
    :goto_1
    if-nez p1, :cond_3

    .line 117
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzo:Z

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzp:Landroid/widget/TextView;

    const v3, 0x7f101b51

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->jno:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3327
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->ino:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->jno:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/fts/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 134
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->fOk:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " (+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3335
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->jno:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 136
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzn:Z

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/f$a;

    move-object v2, v1

    goto :goto_0

    .line 115
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzm:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/f;->LD(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 124
    :cond_3
    if-lez p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzm:[I

    aget v3, v3, p1

    if-eq v3, v1, :cond_4

    .line 125
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->wzm:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/f;->LD(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 128
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzp:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 140
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->fOk:Landroid/widget/TextView;

    .line 4327
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->ino:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzq:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " (+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4335
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 147
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->wzq:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method
