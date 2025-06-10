.class public final Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;",
            ">;"
        }
    .end annotation
.end field

.field nVG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pyh:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x5942

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->pyh:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->nVG:Ljava/util/HashSet;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->dataList:Ljava/util/List;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->nVG:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->pyh:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    return-object v0
.end method


# virtual methods
.method public final Cy(I)Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;
    .locals 2

    .prologue
    const/16 v1, 0x5944

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ciL()V
    .locals 3

    .prologue
    const/16 v2, 0x5946

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->pyh:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->a(Ljava/util/HashSet;)V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x5943

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x5947

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->Cy(I)Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x5945

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->pyh:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02a8

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)V

    .line 64
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->fMN:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0925dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->jgr:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f090ac0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->iNb:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f092036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->jgt:Landroid/widget/CheckBox;

    .line 68
    const v0, 0x7f092037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->nVI:Landroid/widget/RelativeLayout;

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 73
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->nVI:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->Cy(I)Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    const-string/jumbo v1, "MicroMsg.CleanChattingAdapter"

    const-string/jumbo v2, "get item is null. [%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;-><init>()V

    .line 90
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->size:J

    .line 91
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->fMN:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->jgr:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->size:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->iNb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->pyh:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->iNb:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 96
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->nVG:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;

    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->iNb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->pyh:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->iNb:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 99
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
