.class public final Lcom/tencent/mm/ui/matrix/recyclerview/b;
.super Lcom/tencent/mm/ui/matrix/recyclerview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/matrix/recyclerview/b$b;,
        Lcom/tencent/mm/ui/matrix/recyclerview/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/matrix/recyclerview/a",
        "<",
        "Lcom/tencent/mm/ui/matrix/recyclerview/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private gEr:Lorg/json/JSONArray;

.field private gEs:Lorg/json/JSONObject;

.field public sjI:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    const v2, 0x9809

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/matrix/recyclerview/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEr:Lorg/json/JSONArray;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEr:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "jsonArray can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/matrix/recyclerview/b;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->sjI:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/matrix/recyclerview/b;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V
    .locals 1

    .prologue
    const v0, 0x9810

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->a(Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/matrix/recyclerview/b;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V
    .locals 1

    .prologue
    const v0, 0x9811

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V
    .locals 3

    .prologue
    const v2, 0x980c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {p4}, Lcom/tencent/mm/ui/matrix/recyclerview/c;->aiW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->au(Ljava/lang/CharSequence;)V

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->b(Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V
    .locals 6

    .prologue
    const v5, 0x980b

    const/16 v4, 0x21

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {p5}, Lcom/tencent/mm/ui/matrix/recyclerview/c;->aiW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvB:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvH:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->au(Ljava/lang/CharSequence;)V

    .line 144
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->b(Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/matrix/recyclerview/b;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEr:Lorg/json/JSONArray;

    return-object v0
.end method

.method private b(Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V
    .locals 8

    .prologue
    const v7, 0x980d

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x21

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 169
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvD:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 204
    const-string/jumbo v0, ","

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    :cond_1
    invoke-virtual {p2, v6}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->av(Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 172
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvE:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 175
    :cond_3
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->AV(Z)V

    .line 177
    const-string/jumbo v0, "Object{...}"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvH:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;-><init>(Lcom/tencent/mm/ui/matrix/recyclerview/b;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 180
    :cond_4
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->AV(Z)V

    .line 182
    const-string/jumbo v0, "Array["

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 184
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvH:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvD:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v6, v1, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvH:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    new-instance v0, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/matrix/recyclerview/b$a;-><init>(Lcom/tencent/mm/ui/matrix/recyclerview/b;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 188
    :cond_5
    if-eqz p1, :cond_7

    .line 189
    invoke-virtual {p2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->gpI()V

    .line 190
    const-string/jumbo v0, "\""

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/recyclerview/c;->bhE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvC:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvF:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvC:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 196
    :cond_6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvC:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 198
    :cond_7
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    .line 199
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->gpI()V

    .line 200
    const-string/jumbo v0, "null"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvG:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x980f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2058
    new-instance v0, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;

    new-instance v1, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;-><init>(Lcom/tencent/mm/ui/matrix/recyclerview/b;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;)V

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    const v11, 0x980e

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;

    .line 1063
    iget-object v3, p1, Lcom/tencent/mm/ui/matrix/recyclerview/b$b;->NvR:Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;

    .line 1064
    sget v0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvI:F

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setTextSize(F)V

    .line 1065
    sget v0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->NvH:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->setRightColor(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEs:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 1067
    if-nez p2, :cond_0

    .line 1068
    invoke-virtual {v3}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->gpH()V

    .line 1069
    invoke-virtual {v3}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->gpI()V

    .line 1070
    const-string/jumbo v0, "{"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->av(Ljava/lang/CharSequence;)V

    .line 1071
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1105
    :goto_0
    return-void

    .line 1072
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1073
    invoke-virtual {v3}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->gpH()V

    .line 1074
    invoke-virtual {v3}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->gpI()V

    .line 1075
    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->av(Ljava/lang/CharSequence;)V

    .line 1076
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEs:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEs:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEs:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p2, v0, :cond_3

    move-object v0, p0

    move v5, v4

    .line 1084
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    .line 1090
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEr:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    .line 1091
    if-nez p2, :cond_4

    .line 1092
    invoke-virtual {v3}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->gpH()V

    .line 1093
    invoke-virtual {v3}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->gpI()V

    .line 1094
    const-string/jumbo v0, "["

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->av(Ljava/lang/CharSequence;)V

    .line 1095
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v5, p0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move v10, v4

    .line 1086
    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    goto :goto_1

    .line 1096
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1097
    invoke-virtual {v3}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->gpH()V

    .line 1098
    invoke-virtual {v3}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->gpI()V

    .line 1099
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;->av(Ljava/lang/CharSequence;)V

    .line 1100
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1103
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEr:Lorg/json/JSONArray;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge p2, v1, :cond_6

    .line 1105
    invoke-direct {p0, v0, v3, v4, v4}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->a(Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1107
    :cond_6
    invoke-direct {p0, v0, v3, v9, v4}, Lcom/tencent/mm/ui/matrix/recyclerview/b;->a(Ljava/lang/Object;Lcom/tencent/mm/ui/matrix/recyclerview/JsonItemView;ZI)V

    .line 18
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x980a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEs:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEs:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEs:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v0

    .line 118
    :cond_0
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEr:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/recyclerview/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
