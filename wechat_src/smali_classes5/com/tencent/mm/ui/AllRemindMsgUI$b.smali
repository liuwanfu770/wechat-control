.class final Lcom/tencent/mm/ui/AllRemindMsgUI$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x80ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0950

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI$c;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .prologue
    const v0, 0x80af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    move-object v1, p1

    .line 179
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->auy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, p1

    .line 180
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v2, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->oQE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->oQE:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 181
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v2, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 183
    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    move-object v1, p1

    .line 184
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->LHX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f10119a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_0
    iget v1, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->subType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 196
    check-cast p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v0, p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->joH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x80af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_1
    return-void

    .line 185
    :cond_0
    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    move-object v1, p1

    .line 186
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->LHX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f10119a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long v2, v8, v2

    const-wide/32 v8, 0xea60

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xa4cb80

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    move-object v1, p1

    .line 188
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->LHX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f101199

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v8, v2

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v8, v2

    iget-wide v10, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long v2, v10, v2

    const-wide/32 v10, 0x36ee80

    div-long/2addr v2, v10

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v2, v10

    sub-long v2, v8, v2

    const-wide/32 v8, 0xea60

    div-long/2addr v2, v8

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 188
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, p1

    .line 192
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->LHX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 198
    :cond_3
    check-cast p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->joH:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 200
    const v0, 0x80af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x80b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
