.class public final Lcom/tencent/mm/ui/chatting/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/c$c;,
        Lcom/tencent/mm/ui/chatting/a/c$b;,
        Lcom/tencent/mm/ui/chatting/a/c$g;,
        Lcom/tencent/mm/ui/chatting/a/c$d;,
        Lcom/tencent/mm/ui/chatting/a/c$a;,
        Lcom/tencent/mm/ui/chatting/a/c$e;,
        Lcom/tencent/mm/ui/chatting/a/c$f;
    }
.end annotation


# static fields
.field public static MwI:Lcom/tencent/mm/ui/chatting/a/c$e;

.field public static MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;


# instance fields
.field public MwK:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/a/c$f;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 54
    sput-object p2, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/c;->mContext:Landroid/content/Context;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ghT()Lcom/tencent/mm/ui/chatting/a/c$e;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->MwI:Lcom/tencent/mm/ui/chatting/a/c$e;

    return-object v0
.end method

.method static synthetic ghU()Lcom/tencent/mm/ui/chatting/a/c$f;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    return-object v0
.end method

.method private static xZ(J)J
    .locals 4

    .prologue
    const v2, 0x88ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x88e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0557

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/c$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/c$d;-><init>(Lcom/tencent/mm/ui/chatting/a/c;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const v0, 0x7ffffffe

    if-ne p2, v0, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c053e

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/c$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/c$1;-><init>(Lcom/tencent/mm/ui/chatting/a/c;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/a/c$f;->H(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    .prologue
    const v6, 0x88e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/a/c;->getItemViewType(I)I

    move-result v0

    .line 80
    sget-object v1, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    invoke-interface {v1, p2}, Lcom/tencent/mm/ui/chatting/a/c$f;->ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v2

    .line 82
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 83
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/a/c$f;->ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/a/c$b;->timestamp:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/a/c;->xZ(J)J

    move-result-wide v0

    iget-wide v4, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->timestamp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/a/c;->xZ(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/c$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/c$d;->jfX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/c$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/c$d;->jfX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/c$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/c$d;->jfX:Landroid/widget/TextView;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->timestamp:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/a/c;->xY(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7ffffffe

    if-eq v0, v1, :cond_3

    move-object v0, p1

    .line 93
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/c$a;

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->vwe:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->fMN:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->jqJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/a/c;->mContext:Landroid/content/Context;

    .line 1156
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1157
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    .line 100
    :goto_1
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->fSy:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/c;->mContext:Landroid/content/Context;

    iget-wide v4, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->timestamp:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/m;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->jgr:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget-object v1, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    check-cast p1, Lcom/tencent/mm/ui/chatting/a/c$a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/ui/chatting/a/c$f;->a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->jqJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/a/c$a;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/c$a;->jgr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/a/c$a;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1157
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    goto :goto_1

    .line 1160
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1161
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1162
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1165
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    goto/16 :goto_1

    .line 1168
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 1172
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1174
    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1177
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final getItemCount()I
    .locals 8

    .prologue
    const v7, 0x88e8

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    if-nez v0, :cond_0

    move v0, v1

    .line 122
    :goto_0
    const-string/jumbo v4, "MicroMsg.MediaHistoryListAdapter"

    const-string/jumbo v5, " null == mIDetail?%s getItemCount:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 121
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/a/c$f;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 122
    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x88e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/c;->MwJ:Lcom/tencent/mm/ui/chatting/a/c$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/a/c$f;->ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/c$b;->getType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final xY(J)Ljava/lang/String;
    .locals 5

    .prologue
    const v3, 0x88e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
