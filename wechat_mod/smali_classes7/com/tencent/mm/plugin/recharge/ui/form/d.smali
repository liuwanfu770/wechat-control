.class public final Lcom/tencent/mm/plugin/recharge/ui/form/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/d$c;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$b;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$d;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private znK:Landroid/widget/AutoCompleteTextView;

.field znN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public znT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public znU:Z

.field private znV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private znX:Ljava/lang/String;

.field private zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field private zqi:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

.field public zqj:Lcom/tencent/mm/plugin/recharge/ui/form/d$d;

.field public zqk:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.MobileHistoryAdapter"

    sput-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v1, 0x106f9

    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znU:Z

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->zqj:Lcom/tencent/mm/plugin/recharge/ui/form/d$d;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->zqk:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znK:Landroid/widget/AutoCompleteTextView;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znN:Ljava/util/List;

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znK:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znN:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/d$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->zqk:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znV:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znN:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized QO(I)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x106fd

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znU:Z

    if-eqz v1, :cond_2

    .line 109
    if-nez p1, :cond_0

    .line 110
    const v1, 0x106fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    return-object v0

    .line 111
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const v1, 0x106fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_1
    const v1, 0x106fd

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const v1, 0x106fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_3
    const v1, 0x106fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized fr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x106fa

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znV:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znU:Z

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->notifyDataSetChanged()V

    .line 82
    const v0, 0x106fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x106fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znU:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    const v2, 0x106fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->zqi:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->zqi:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->zqi:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x10700

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->QO(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 128
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x106ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znU:Z

    if-eqz v1, :cond_2

    .line 259
    if-nez p1, :cond_0

    .line 260
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return v0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_3
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0x106fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->getItemViewType(I)I

    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 253
    :cond_0
    :goto_0
    const v0, 0x106fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 137
    :pswitch_0
    if-nez p2, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0925

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;B)V

    .line 140
    const v0, 0x7f091687

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zob:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f091686

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fOL:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f092614

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zqn:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 147
    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zqn:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 148
    if-nez p1, :cond_5

    .line 149
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zqn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->QO(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zob:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fOL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->aDP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "record.record "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", record.name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff0crecord.location "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->znc:[I

    iget-object v4, v3, Lcom/tencent/mm/plugin/recharge/model/a;->znf:[I

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 159
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->znf:[I

    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_7

    aget v0, v5, v1

    .line 161
    if-ltz v0, :cond_3

    .line 162
    const/4 v7, 0x7

    if-lt v0, v7, :cond_6

    .line 163
    add-int/lit8 v0, v0, 0x2

    .line 167
    :cond_2
    :goto_4
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060478

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x22

    invoke-virtual {v4, v7, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    move-object v2, v0

    goto/16 :goto_1

    .line 151
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zqn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 164
    :cond_6
    const/4 v7, 0x3

    if-lt v0, v7, :cond_2

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zob:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zob:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060427

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fOL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060427

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zob:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 181
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 182
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fOL:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v5, 0x7f102a13

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v3, 0x7f102a1b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 187
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fOL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060475

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 175
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zob:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zob:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06034a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fOL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06034a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->zob:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 184
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fOL:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 189
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fOL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060423

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 192
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 193
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fOL:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v4, 0x7f102a1d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v4, 0x7f102a13

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 195
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->fOL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v2, 0x7f102a1d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0924

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 220
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0926

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 237
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0926

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 238
    const v0, 0x7f091d9b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f101802

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x4

    return v0
.end method
