.class public final Lcom/tencent/mm/live/view/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/view/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/live/view/a/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002()B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J \u0010\u001e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0018H\u0016J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0018H\u0016J\u000e\u0010%\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006J\u0014\u0010&\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/live/view/adapter/LiveCommentAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/live/view/adapter/LiveCommentAdapter$LiveCommentItemHolder;",
        "()V",
        "commentList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/live/view/adapter/CommentData;",
        "Lkotlin/collections/ArrayList;",
        "getCommentList",
        "()Ljava/util/ArrayList;",
        "onItemCLickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnItemCLickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemCLickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "sysSpan",
        "com/tencent/mm/live/view/adapter/LiveCommentAdapter$sysSpan$1",
        "Lcom/tencent/mm/live/view/adapter/LiveCommentAdapter$sysSpan$1;",
        "appendComment",
        "comment",
        "getItemCount",
        "",
        "onBindSysMsg",
        "context",
        "Landroid/content/Context;",
        "holder",
        "commentData",
        "onBindTextMsg",
        "onBindViewHolder",
        "position",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "type",
        "removeComment",
        "updateComments",
        "",
        "LiveCommentItemHolder",
        "LiveHeightSpan",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field public final hjV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/live/view/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final hjW:Lcom/tencent/mm/live/view/a/c$c;

.field hjX:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3047d

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/tencent/mm/live/view/a/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/live/view/a/c$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/view/a/c;->hjW:Lcom/tencent/mm/live/view/a/c$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x3047a

    const/4 v3, -0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0d73

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1107
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1109
    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    new-instance v0, Lcom/tencent/mm/live/view/a/c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/view/a/c$a;-><init>(Landroid/view/View;)V

    .line 27
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const v8, 0x7f102d32

    const v7, 0x3047c

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/live/view/a/c$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/view/a/a;

    .line 1141
    iget v0, v0, Lcom/tencent/mm/live/view/a/a;->msgType:I

    .line 1120
    sget-object v1, Lcom/tencent/mm/live/b/q$d;->gUe:Lcom/tencent/mm/live/b/q$d;

    invoke-static {}, Lcom/tencent/mm/live/b/q$d;->aqv()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1121
    const-string/jumbo v0, "context"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "commentList[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/live/view/a/a;

    .line 2141
    iget-object v1, v0, Lcom/tencent/mm/live/view/a/a;->hjM:Ljava/lang/String;

    .line 2060
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3134
    iget-object v1, p1, Lcom/tencent/mm/live/view/a/c$a;->hjR:Landroid/widget/ImageView;

    .line 2061
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7133
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/live/view/a/c$a;->hjY:Landroid/view/ViewGroup;

    .line 2068
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7141
    iget-object v1, v0, Lcom/tencent/mm/live/view/a/a;->hjM:Ljava/lang/String;

    .line 2070
    sget-object v2, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {v1}, Lcom/tencent/mm/live/b/z;->CJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2071
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v3, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.stri\u2026ontent_tmpl, displayName)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8141
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/a;->hjO:Ljava/lang/CharSequence;

    .line 2072
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 2074
    iget-object v3, p0, Lcom/tencent/mm/live/view/a/c;->hjW:Lcom/tencent/mm/live/view/a/c$c;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 9136
    iget-object v1, p1, Lcom/tencent/mm/live/view/a/c$a;->hjZ:Landroid/widget/TextView;

    move-object v0, v2

    .line 2075
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/live/view/a/c$a;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/live/view/a/c$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/live/view/a/c$b;-><init>(Lcom/tencent/mm/live/view/a/c;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3141
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/live/view/a/a;->hjN:Ljava/lang/String;

    .line 2062
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4134
    iget-object v1, p1, Lcom/tencent/mm/live/view/a/c$a;->hjR:Landroid/widget/ImageView;

    .line 4141
    iget-object v2, v0, Lcom/tencent/mm/live/view/a/a;->hjM:Ljava/lang/String;

    .line 2063
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 2065
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    .line 5141
    iget-object v2, v0, Lcom/tencent/mm/live/view/a/a;->hjN:Ljava/lang/String;

    .line 6134
    iget-object v4, p1, Lcom/tencent/mm/live/view/a/c$a;->hjR:Landroid/widget/ImageView;

    .line 2065
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1123
    :cond_3
    sget-object v1, Lcom/tencent/mm/live/b/q$d;->gUe:Lcom/tencent/mm/live/b/q$d;

    invoke-static {}, Lcom/tencent/mm/live/b/q$d;->aqw()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1124
    const-string/jumbo v0, "context"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "commentList[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/live/view/a/a;

    .line 10133
    iget-object v1, p1, Lcom/tencent/mm/live/view/a/c$a;->hjY:Landroid/view/ViewGroup;

    .line 10079
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10080
    new-array v1, v6, [Ljava/lang/Object;

    .line 10141
    iget-object v2, v0, Lcom/tencent/mm/live/view/a/a;->hjM:Ljava/lang/String;

    .line 10080
    aput-object v2, v1, v5

    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.stri\u2026, commentData.identityId)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10081
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11141
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/a;->hjO:Ljava/lang/CharSequence;

    .line 10081
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 10082
    iget-object v3, p0, Lcom/tencent/mm/live/view/a/c;->hjW:Lcom/tencent/mm/live/view/a/c$c;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 12136
    iget-object v1, p1, Lcom/tencent/mm/live/view/a/c$a;->hjZ:Landroid/widget/TextView;

    move-object v0, v2

    .line 10083
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/live/view/a/a;)V
    .locals 3

    .prologue
    const v2, 0x30479

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "comment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/view/a/c;->ck(I)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ac(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/live/view/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x30478

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "commentList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x3047b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
