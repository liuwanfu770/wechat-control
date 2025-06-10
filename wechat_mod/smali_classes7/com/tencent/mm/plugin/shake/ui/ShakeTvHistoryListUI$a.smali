.class final Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/shake/d/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AUm:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x6f97

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->AUm:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/d/a/n;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->mInflater:Landroid/view/LayoutInflater;

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZH()V
    .locals 2

    .prologue
    const/16 v1, 0x6f99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoa()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/o;->eoD()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x6f9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->ZH()V

    .line 198
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/16 v0, 0x6f9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    check-cast p1, Lcom/tencent/mm/plugin/shake/d/a/n;

    .line 2202
    if-nez p1, :cond_0

    .line 2203
    new-instance p1, Lcom/tencent/mm/plugin/shake/d/a/n;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/d/a/n;-><init>()V

    .line 2205
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/d/a/n;->convertFrom(Landroid/database/Cursor;)V

    .line 156
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v0, 0x6f98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    if-nez p2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c09fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;)V

    .line 171
    const v0, 0x7f09211a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->AUo:Lcom/tencent/mm/ui/MMImageView;

    .line 172
    const v0, 0x7f09211c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->lUz:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f09211b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->wUP:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/n;

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->AUo:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_iconurl:Ljava/lang/String;

    .line 1114
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/ui/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->lUz:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->wUP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->AUm:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 2067
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2069
    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 2070
    const-string/jumbo v0, ""

    .line 183
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const/16 v0, 0x6f98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 177
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 2074
    :cond_1
    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    const/4 v8, 0x5

    .line 2075
    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v3, v6, v7, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 2076
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 2077
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    .line 2078
    const v0, 0x7f1011a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2083
    :cond_2
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    .line 2084
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    .line 2085
    const v0, 0x7f1011bf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2089
    :cond_3
    const v0, 0x7f10119d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
