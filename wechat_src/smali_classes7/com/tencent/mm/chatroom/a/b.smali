.class public final Lcom/tencent/mm/chatroom/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/a/b$a;,
        Lcom/tencent/mm/chatroom/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/chatroom/a/b$b;",
        ">;",
        "Lcom/tencent/mm/chatroom/ui/c$a;"
    }
.end annotation


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final fIB:Landroid/content/res/TypedArray;

.field private final fIC:Lcom/tencent/mm/chatroom/a/a;

.field public final fID:Lcom/tencent/mm/chatroom/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/chatroom/a/b$a",
            "<",
            "Lcom/tencent/mm/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final fIE:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final fIF:Ljava/lang/Integer;

.field private final fIG:Ljava/lang/Integer;

.field private final fIH:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/chatroom/a/a;Landroid/content/res/TypedArray;JLjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/chatroom/a/a;",
            "Landroid/content/res/TypedArray;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3095

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/chatroom/a/b;->fIB:Landroid/content/res/TypedArray;

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    .line 58
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0xc

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fIG:Ljava/lang/Integer;

    .line 59
    const-wide/16 v0, -0x1

    cmp-long v0, v0, p4

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    :cond_0
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fIF:Ljava/lang/Integer;

    .line 63
    const/16 v0, 0x10

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/a/b;->fIH:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/chatroom/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/a/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 65
    iput-object p6, p0, Lcom/tencent/mm/chatroom/a/b;->fIE:Ljava/util/Collection;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/chatroom/a/b;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/chatroom/a/b;->fIC:Lcom/tencent/mm/chatroom/a/a;

    .line 7153
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fIB:Landroid/content/res/TypedArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7154
    new-instance v0, Lcom/tencent/mm/chatroom/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/chatroom/d/a;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/a/b;->c(Lcom/tencent/mm/chatroom/d/a;)V

    .line 69
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/tencent/mm/chatroom/d/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x3098

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fIC:Lcom/tencent/mm/chatroom/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/chatroom/a/a;->a(Lcom/tencent/mm/chatroom/d/a;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/a/b;->d(Lcom/tencent/mm/chatroom/d/a;)V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Lcom/tencent/mm/chatroom/d/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x3099

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/a/b;->fIH:Z

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 7202
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    .line 170
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 7210
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->fII:Ljava/lang/Object;

    .line 170
    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 7214
    iput-object p1, v0, Lcom/tencent/mm/chatroom/a/b$a;->fII:Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 8202
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/tencent/mm/chatroom/d/a;

    iget v0, v0, Lcom/tencent/mm/chatroom/d/a;->month:I

    iget v1, p1, Lcom/tencent/mm/chatroom/d/a;->month:I

    if-ge v0, v1, :cond_1

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 9202
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/tencent/mm/chatroom/d/a;

    iget v0, v0, Lcom/tencent/mm/chatroom/d/a;->month:I

    iget v2, p1, Lcom/tencent/mm/chatroom/d/a;->month:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fIC:Lcom/tencent/mm/chatroom/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/chatroom/a/a;->a(Lcom/tencent/mm/chatroom/d/a;)V

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 9210
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->fII:Ljava/lang/Object;

    .line 179
    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 10206
    iput-object p1, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 10214
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/chatroom/a/b$a;->fII:Ljava/lang/Object;

    .line 13070
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 11206
    iput-object p1, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 12206
    iput-object p1, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/16 v3, 0x309b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20073
    new-instance v0, Lcom/tencent/mm/chatroom/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/a/b;->fIB:Landroid/content/res/TypedArray;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 20074
    new-instance v1, Lcom/tencent/mm/chatroom/a/b$b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/chatroom/a/b$b;-><init>(Landroid/view/View;Lcom/tencent/mm/chatroom/ui/c$a;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .prologue
    const/16 v11, 0x309a

    const/4 v2, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/chatroom/a/b$b;

    .line 13079
    iget-object v7, p1, Lcom/tencent/mm/chatroom/a/b$b;->fIJ:Lcom/tencent/mm/chatroom/ui/c;

    .line 13080
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 13084
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fIF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v1, p2, 0xc

    add-int/2addr v0, v1

    rem-int/lit8 v9, v0, 0xc

    .line 13085
    div-int/lit8 v0, p2, 0xc

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->fIF:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v3, p2, 0xc

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0xc

    add-int v10, v0, v1

    .line 13094
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 13202
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    .line 13094
    if-eqz v0, :cond_1

    .line 13095
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 14202
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    .line 13095
    check-cast v0, Lcom/tencent/mm/chatroom/d/a;

    iget v4, v0, Lcom/tencent/mm/chatroom/d/a;->fJl:I

    .line 13096
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 15202
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    .line 13096
    check-cast v0, Lcom/tencent/mm/chatroom/d/a;

    iget v3, v0, Lcom/tencent/mm/chatroom/d/a;->month:I

    .line 13097
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 16202
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->first:Ljava/lang/Object;

    .line 13097
    check-cast v0, Lcom/tencent/mm/chatroom/d/a;

    iget v0, v0, Lcom/tencent/mm/chatroom/d/a;->year:I

    move v1, v0

    .line 13100
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 16210
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->fII:Ljava/lang/Object;

    .line 13100
    if-eqz v0, :cond_0

    .line 13101
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 17210
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->fII:Ljava/lang/Object;

    .line 13101
    check-cast v0, Lcom/tencent/mm/chatroom/d/a;

    iget v6, v0, Lcom/tencent/mm/chatroom/d/a;->fJl:I

    .line 13102
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 18210
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->fII:Ljava/lang/Object;

    .line 13102
    check-cast v0, Lcom/tencent/mm/chatroom/d/a;

    iget v5, v0, Lcom/tencent/mm/chatroom/d/a;->month:I

    .line 13103
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 19210
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b$a;->fII:Ljava/lang/Object;

    .line 13103
    check-cast v0, Lcom/tencent/mm/chatroom/d/a;

    iget v2, v0, Lcom/tencent/mm/chatroom/d/a;->year:I

    move v0, v2

    .line 19403
    :goto_1
    const/4 v2, 0x6

    iput v2, v7, Lcom/tencent/mm/chatroom/ui/c;->mNumRows:I

    .line 19404
    invoke-virtual {v7}, Lcom/tencent/mm/chatroom/ui/c;->requestLayout()V

    .line 13108
    const-string/jumbo v2, "selected_begin_year"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13109
    const-string/jumbo v1, "selected_last_year"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13110
    const-string/jumbo v0, "selected_begin_month"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13111
    const-string/jumbo v0, "selected_last_month"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13112
    const-string/jumbo v0, "selected_begin_day"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13113
    const-string/jumbo v0, "selected_last_day"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13114
    const-string/jumbo v0, "year"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13115
    const-string/jumbo v0, "month"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13116
    const-string/jumbo v0, "week_start"

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13117
    iget-object v0, p0, Lcom/tencent/mm/chatroom/a/b;->fIE:Ljava/util/Collection;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/chatroom/ui/c;->setMarkDate(Ljava/util/Collection;)V

    .line 13118
    invoke-virtual {v7, v8}, Lcom/tencent/mm/chatroom/ui/c;->setMonthParams(Ljava/util/HashMap;)V

    .line 13119
    invoke-virtual {v7}, Lcom/tencent/mm/chatroom/ui/c;->invalidate()V

    .line 43
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    move v5, v2

    move v6, v2

    goto :goto_1

    :cond_1
    move v1, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/chatroom/d/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x3097

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    if-eqz p1, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/a/b;->c(Lcom/tencent/mm/chatroom/d/a;)V

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 6

    .prologue
    const/16 v5, 0x3096

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/chatroom/d/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->fIC:Lcom/tencent/mm/chatroom/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/chatroom/a/a;->Yq()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/chatroom/d/a;-><init>(J)V

    .line 129
    iget v0, v0, Lcom/tencent/mm/chatroom/d/a;->year:I

    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->fIF:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->fIF:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->fIG:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/chatroom/a/b;->fIG:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    .line 137
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 123
    int-to-long v0, p1

    return-wide v0
.end method
