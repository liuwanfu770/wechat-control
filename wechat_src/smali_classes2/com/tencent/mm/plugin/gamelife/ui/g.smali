.class public final Lcom/tencent/mm/plugin/gamelife/ui/g;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/ui/GameServiceNotifyMsgViewProvider;",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationViewProvider;",
        "delegate",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationViewProvider$Delegate;",
        "(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationViewProvider$Delegate;)V",
        "isFirst",
        "",
        "viewHolder",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$ConversationViewHolder;",
        "getExtInfo",
        "",
        "unreadCount",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "onBindViewHolder",
        "",
        "holder",
        "pos",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "refreshView",
        "plugin-gamelife_release"
    }
.end annotation


# instance fields
.field private isFirst:Z

.field wgI:Lcom/tencent/mm/plugin/gamelife/ui/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/f$a;)V
    .locals 2

    .prologue
    const v1, 0x2f5ef

    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gamelife/ui/f;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/f$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/g;->isFirst:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static j(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2f5ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 320
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 321
    if-lez v2, :cond_1

    move-object v0, v1

    .line 322
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "RedDot"

    const-string/jumbo v4, "1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v0, v1

    .line 326
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "TotalNum"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    check-cast v1, Ljava/util/Map;

    .line 328
    invoke-static {v1}, Lcom/tencent/mm/game/report/f;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Report_12909.genExtInfo(map)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 324
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "RedDot"

    const-string/jumbo v4, "2"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gamelife/ui/b$b;I)V
    .locals 10

    .prologue
    const v6, 0x7f0902e6

    const v7, 0x2f5ed

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v1, p1, Lcom/tencent/mm/plugin/gamelife/ui/b$b;->auy:Landroid/view/View;

    const-string/jumbo v0, "holder.itemView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v2, p1, Lcom/tencent/mm/plugin/gamelife/ui/b$b;->auy:Landroid/view/View;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/g$a;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/gamelife/ui/g$a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/gamelife/ui/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0f0847

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    :goto_0
    const v0, 0x7f08044a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    const v0, 0x7f092e2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f102e75

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 287
    const v0, 0x7f092e34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "itemView.descTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    const v0, 0x7f092554

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "itemView.timeTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    const v0, 0x7f092eba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "itemView.tipCountTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    const v0, 0x7f092ebb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "itemView.tipNomalTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    const v0, 0x7f092e9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const-string/jumbo v2, "itemView.rightArrow"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 292
    const v0, 0x7f092e3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "itemView.divider_2px"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    const v0, 0x7f092e3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "itemView.divider_8dp"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/game/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/game/api/c;->Ku(I)I

    move-result v6

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/plugin/gamelife/ui/b$b;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    if-lez v6, :cond_0

    .line 298
    const v0, 0x7f092ebb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "itemView.tipNomalTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :cond_0
    const v0, 0x7f092e34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "itemView.descTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mm/plugin/game/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/api/c;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/game/api/c;->Kv(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/g;->isFirst:Z

    if-eqz v0, :cond_1

    .line 304
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gamelife/ui/g;->isFirst:Z

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    .line 306
    const/16 v2, 0x835

    .line 307
    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/i/a;->dvO()J

    move-result-wide v8

    long-to-int v5, v8

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/gamelife/ui/g;->j(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 310
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 283
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0f00b8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public final x(Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/gamelife/ui/b$b;
    .locals 5

    .prologue
    const v4, 0x2f5ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/b$b;

    .line 255
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

    .line 254
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/ui/b$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/g;->wgI:Lcom/tencent/mm/plugin/gamelife/ui/b$b;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/g;->wgI:Lcom/tencent/mm/plugin/gamelife/ui/b$b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
