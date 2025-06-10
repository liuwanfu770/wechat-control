.class public final Lcom/tencent/mm/ui/chatting/v;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/v$b;,
        Lcom/tencent/mm/ui/chatting/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/storage/ca;",
        ">;"
    }
.end annotation


# instance fields
.field private CoM:Ljava/lang/String;

.field private MnL:Z

.field public MsT:Lcom/tencent/mm/ui/chatting/v$a;

.field public talker:Ljava/lang/String;

.field private veZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/v;->talker:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/v;->CoM:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/v;->MnL:Z

    .line 47
    return-void
.end method

.method private bt(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    .line 4080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 100
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->CoM:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->talker:Ljava/lang/String;

    goto :goto_0
.end method

.method private bu(Lcom/tencent/mm/storage/ca;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const v4, 0x8748

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4098
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 131
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    .line 5098
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 131
    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Oz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8745

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/v;->veZ:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->veZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->dzI()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->ZH()V

    .line 97
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZH()V
    .locals 4

    .prologue
    const v3, 0x8746

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->talker:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->veZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->is(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->setCursor(Landroid/database/Cursor;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->MsT:Lcom/tencent/mm/ui/chatting/v$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->veZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->MsT:Lcom/tencent/mm/ui/chatting/v$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/v$a;->agY(I)V

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x8747

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->dzI()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->ZH()V

    .line 116
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const v0, 0x8749

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/storage/ca;

    .line 5120
    if-nez p1, :cond_0

    .line 5121
    new-instance p1, Lcom/tencent/mm/storage/ca;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 5123
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 23
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x8744

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-nez p2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    const v1, 0x7f0c0999

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/tencent/mm/ui/chatting/v$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/v$b;-><init>(B)V

    .line 55
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/v$b;->fMN:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0919d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/v$b;->fMO:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0926df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/v$b;->oui:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f09189b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/v$b;->MsU:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/v;->MnL:Z

    if-eqz v2, :cond_3

    .line 1080
    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 66
    if-nez v2, :cond_3

    .line 1116
    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 70
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/v$b;->fMN:Landroid/widget/ImageView;

    .line 2088
    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/v$b;->fMO:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/v$b;->fMO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/v$b;->oui:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->bu(Lcom/tencent/mm/storage/ca;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/v$b;->MsU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/v$b;->MsU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/v$b;

    move-object v1, v0

    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/v$b;->fMN:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->bt(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    .line 3088
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/v$b;->fMO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->bt(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/v$b;->fMO:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/v$b;->oui:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->bu(Lcom/tencent/mm/storage/ca;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/v$b;->MsU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/v;->context:Landroid/content/Context;

    .line 3116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 80
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/v$b;->MsU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
