.class public final Lcom/tencent/mm/plugin/gamelife/ui/d;
.super Lcom/tencent/mm/plugin/gamelife/ui/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationNormalViewProvider;",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationViewProvider;",
        "delegate",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationViewProvider$Delegate;",
        "(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationViewProvider$Delegate;)V",
        "onItemClickListener",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$OnItemClickListener;",
        "getOnItemClickListener",
        "()Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$OnItemClickListener;",
        "setOnItemClickListener",
        "(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$OnItemClickListener;)V",
        "onLongClickListener",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$OnItemLongClickListener;",
        "getOnLongClickListener",
        "()Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$OnItemLongClickListener;",
        "setOnLongClickListener",
        "(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$OnItemLongClickListener;)V",
        "bindHistoryConversation",
        "",
        "holder",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$ConversationViewHolder;",
        "item",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversation;",
        "pos",
        "",
        "onBindViewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "reportConversationItem",
        "actionType",
        "",
        "plugin-gamelife_release"
    }
.end annotation


# instance fields
.field wgP:Lcom/tencent/mm/plugin/gamelife/ui/b$c;

.field wgQ:Lcom/tencent/mm/plugin/gamelife/ui/b$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/f$a;)V
    .locals 2

    .prologue
    const v1, 0x2f5b0

    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gamelife/ui/f;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/f$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/gamelife/ui/d;Lcom/tencent/mm/plugin/gamelife/e/a;JI)V
    .locals 20

    .prologue
    const v2, 0x2f5b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3122
    const/16 v18, 0x0

    .line 3123
    const-wide/16 v2, 0x48

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    .line 3124
    const-string/jumbo v18, "2"

    .line 3126
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvL()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3127
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3128
    sget-object v3, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    add-int/lit8 v3, p4, -0x2

    add-int/lit8 v3, v3, 0x1

    .line 4050
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gamelife/ui/f;->whz:Lcom/tencent/mm/plugin/gamelife/ui/f$a;

    .line 3129
    invoke-interface {v4}, Lcom/tencent/mm/plugin/gamelife/ui/f$a;->dvP()I

    move-result v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v4, "item.field_sessionId"

    invoke-static {v7, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v2

    int-to-long v8, v2

    .line 3130
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    const-string/jumbo v2, "item.field_selfUserName"

    invoke-static {v10, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5029
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->wgf:Lcom/tencent/mm/plugin/gamelife/d/a;

    .line 3130
    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 5058
    :cond_1
    iget v2, v2, Lcom/tencent/mm/plugin/gamelife/d/a;->field_accountType:I

    .line 3130
    int-to-long v11, v2

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "item.field_talker"

    invoke-static {v13, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvK()J

    move-result-wide v14

    .line 3131
    sget-object v2, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/i/a;->dvO()J

    move-result-wide v16

    move-wide/from16 v4, p2

    .line 3128
    invoke-static/range {v3 .. v18}, Lcom/tencent/mm/game/report/c$a;->a(IJILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    .line 3127
    const v2, 0x2f5b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_2
    const v2, 0x2f5b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3134
    :cond_3
    sget-object v2, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    add-int/lit8 v2, p4, -0x2

    add-int/lit8 v3, v2, 0x1

    .line 6050
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/f;->whz:Lcom/tencent/mm/plugin/gamelife/ui/f$a;

    .line 3135
    invoke-interface {v2}, Lcom/tencent/mm/plugin/gamelife/ui/f$a;->dvP()I

    move-result v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v2, "item.field_sessionId"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 3136
    const-string/jumbo v10, ""

    const-wide/16 v11, 0x0

    const-string/jumbo v13, ""

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvK()J

    move-result-wide v14

    .line 3137
    sget-object v2, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/i/a;->dvO()J

    move-result-wide v16

    move-wide/from16 v4, p2

    .line 3134
    invoke-static/range {v3 .. v18}, Lcom/tencent/mm/game/report/c$a;->a(IJILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    .line 60
    const v2, 0x2f5b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gamelife/ui/b$b;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v0, 0x2f5af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/plugin/gamelife/ui/b$b;->auy:Landroid/view/View;

    const-string/jumbo v0, "holder.itemView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/f;->whz:Lcom/tencent/mm/plugin/gamelife/ui/f$a;

    .line 71
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/gamelife/ui/f$a;->La(I)Lcom/tencent/mm/plugin/gamelife/e/a;

    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/gamelife/ui/b$b;->ee(Ljava/lang/Object;)V

    .line 77
    const v0, 0x7f08044a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    const v0, 0x7f092e34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "itemView.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f057d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v0

    .line 86
    :goto_0
    const v0, 0x7f092e34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    const v0, 0x7f092e34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "itemView.descTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2043
    iget-wide v6, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digestFlag:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    .line 2044
    const v2, 0x7f102e6e

    invoke-static {v5, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digestPrefix:Ljava/lang/String;

    .line 2045
    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digestFlag:J

    .line 2047
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digestPrefix:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 2048
    iget-object v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digest:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string/jumbo v4, "MMSpanManager.spanForSmiley(context, field_digest)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 90
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f092554

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "itemView.timeTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_updateTime:J

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const v0, 0x7f092ebb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "itemView.tipNomalTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    const v0, 0x7f092eba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "itemView.tipCountTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    if-lez v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    const v0, 0x7f092eba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "itemView.tipCountTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    const/16 v4, 0x63

    if-le v2, v4, :cond_8

    const-string/jumbo v2, "..."

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, 0x7f092eba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 99
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvL()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2142
    iget-object v1, p1, Lcom/tencent/mm/plugin/gamelife/ui/b$b;->auy:Landroid/view/View;

    .line 2143
    const v0, 0x7f092eba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "tipCountTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2144
    const v0, 0x7f092ebb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "tipNomalTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_3

    iget v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    if-nez v2, :cond_9

    :cond_3
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2145
    const v0, 0x7f0902e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0810bd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2146
    const v0, 0x7f092e2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "conversationName"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f102e70

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2147
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gamelife/ui/d$a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/gamelife/ui/d;Lcom/tencent/mm/plugin/gamelife/e/a;ILcom/tencent/mm/plugin/gamelife/ui/b$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2158
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gamelife/ui/d$b;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/gamelife/ui/d;Lcom/tencent/mm/plugin/gamelife/e/a;ILcom/tencent/mm/plugin/gamelife/ui/b$b;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    const v0, 0x2f5af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_6
    return-void

    .line 83
    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 2047
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2050
    :cond_6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digestPrefix:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2051
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f06009b

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v4, v2, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2052
    const-string/jumbo v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digest:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v2, v4

    .line 2050
    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 93
    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 94
    :cond_8
    iget v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 2144
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 105
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/d$c;

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gamelife/ui/d$c;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/gamelife/ui/d;Lcom/tencent/mm/plugin/gamelife/e/a;ILcom/tencent/mm/plugin/gamelife/ui/b$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/d$d;

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gamelife/ui/d$d;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/gamelife/ui/d;Lcom/tencent/mm/plugin/gamelife/e/a;ILcom/tencent/mm/plugin/gamelife/ui/b$b;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    const v0, 0x7f092e2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "conversationName"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    iget-object v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->swm:Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v0, 0x7f0902e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 119
    const v0, 0x2f5af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6
.end method

.method public final x(Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/gamelife/ui/b$b;
    .locals 5

    .prologue
    const v4, 0x2f5ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/b$b;

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0dd7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "MMLayoutInflater.getInfl\u2026rmal_item, parent, false)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/ui/b$b;-><init>(Landroid/view/View;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
