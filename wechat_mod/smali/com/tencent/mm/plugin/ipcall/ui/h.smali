.class public final Lcom/tencent/mm/plugin/ipcall/ui/h;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/model/h/c;",
        ">;",
        "Lcom/tencent/mm/ai/e$a;"
    }
.end annotation


# static fields
.field private static wxa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/model/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private oxM:Z

.field wBx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/model/h/k;",
            ">;"
        }
    .end annotation
.end field

.field private wBy:Landroid/view/View$OnClickListener;

.field private wxZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

.field private wya:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/ipcall/model/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private wyb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wyc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wxa:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x6504

    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wya:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wyb:Ljava/util/HashSet;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wyc:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->oxM:Z

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/h$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBy:Landroid/view/View$OnClickListener;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->zC(Z)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wxZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 60
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/h;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wya:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x650c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wyb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/h$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 303
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final LI(I)Lcom/tencent/mm/plugin/ipcall/model/h/k;
    .locals 2

    .prologue
    const/16 v1, 0x6508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ZH()V
    .locals 2

    .prologue
    const v1, 0x3b36a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2101
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/h/m;->dzE()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 2

    .prologue
    const v1, 0x32528

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/h/m;->dzE()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/16 v0, 0x650e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    .line 19116
    if-nez p1, :cond_0

    .line 19117
    new-instance p1, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/model/h/c;-><init>()V

    .line 19120
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/model/h/c;->convertFrom(Landroid/database/Cursor;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x6507

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3101
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/h/m;->dzE()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/16 v1, 0x650a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/s;->getItemViewType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x6509

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    if-nez p2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0670

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/ipcall/ui/h$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/h;B)V

    .line 131
    const v0, 0x7f091321

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyp:Landroid/view/View;

    .line 132
    const v0, 0x7f090b57

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyq:Landroid/view/View;

    .line 133
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->fPL:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f0919d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->jne:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f091b46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyh:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f091d84

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyi:Landroid/widget/LinearLayout;

    .line 137
    const v0, 0x7f091d87

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyj:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f091d88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyk:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0900ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyl:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0900e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wym:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0900e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyn:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f091324

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyo:Landroid/view/View;

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 144
    const v0, 0x7f090b52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyr:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyo:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyo:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyr:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->KU(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->jne:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyh:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wym:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyl:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyn:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 3211
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->LI(I)Lcom/tencent/mm/plugin/ipcall/model/h/k;

    move-result-object v3

    .line 3212
    if-eqz v3, :cond_4

    .line 3213
    if-nez p1, :cond_5

    .line 3214
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wym:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3215
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyl:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3216
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wym:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->context:Landroid/content/Context;

    const v5, 0x7f10155a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3221
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyr:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3222
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->jne:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3223
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3224
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyh:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070214

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3225
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyp:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3226
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3227
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070212

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3228
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070212

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3229
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4064
    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 3231
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 3232
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wya:Ljava/util/HashMap;

    .line 5064
    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 3232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3233
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wya:Ljava/util/HashMap;

    .line 6064
    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 3233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    .line 3237
    :goto_2
    if-eqz v1, :cond_2

    .line 3238
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wya:Ljava/util/HashMap;

    .line 8064
    iget-wide v6, v3, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 3238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3239
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->jne:Landroid/widget/TextView;

    .line 9052
    iget-object v5, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_systemAddressBookUsername:Ljava/lang/String;

    .line 3239
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3245
    :cond_2
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyh:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3246
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyi:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3247
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyk:Landroid/widget/TextView;

    .line 10040
    iget-wide v6, v3, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_calltime:J

    .line 3247
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ipcall/a/c;->CE(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10048
    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_duration:J

    .line 3248
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 3249
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyj:Landroid/widget/TextView;

    .line 11048
    iget-wide v6, v3, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_duration:J

    .line 3249
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ipcall/a/c;->CI(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3254
    :goto_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->fPL:Landroid/widget/ImageView;

    .line 11262
    if-eqz v3, :cond_4

    .line 11263
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11264
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11265
    const v2, 0x7f0807e7

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11266
    if-eqz v1, :cond_4

    .line 12044
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 11267
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 13036
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 11267
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 11268
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wxZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 13044
    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 14036
    iget-object v5, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 11268
    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18036
    :cond_3
    :goto_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 11275
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11276
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wyb:Ljava/util/HashSet;

    .line 19036
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 11276
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3256
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyo:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3257
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyn:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3258
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 3218
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wym:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3219
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyl:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3235
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v1

    .line 7064
    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 3235
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->CA(J)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v1

    goto/16 :goto_2

    .line 3242
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->jne:Landroid/widget/TextView;

    .line 10032
    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phonenumber:Ljava/lang/String;

    .line 3242
    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/a;->avY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    goto/16 :goto_3

    .line 3251
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->wyj:Landroid/widget/TextView;

    .line 11056
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_status:I

    .line 3251
    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/c;->LN(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14044
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 11269
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 11270
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wxZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 15044
    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 11270
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/ipcall/ui/d;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 16036
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 11271
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11272
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wxZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 17036
    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 11272
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/ipcall/ui/d;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const/16 v1, 0x650b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->getViewTypeCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    const/16 v1, 0x650d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19101
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/h/m;->dzE()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wya:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 326
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 327
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
