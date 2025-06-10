.class public final Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;
.super Lcom/tencent/mm/plugin/story/ui/sns/d$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/sns/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$EntranceAdapter$EntranceViewUserHolder;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$EntranceAdapter$EntranceViewHolder;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$EntranceAdapter;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$EntranceAdapter;Landroid/view/View;)V",
        "avatar",
        "Landroid/widget/ImageView;",
        "getAvatar",
        "()Landroid/widget/ImageView;",
        "contentTv",
        "Landroid/widget/TextView;",
        "getContentTv",
        "()Landroid/widget/TextView;",
        "reply",
        "getReply",
        "setReply",
        "(Landroid/widget/TextView;)V",
        "star",
        "getStar",
        "()Landroid/view/View;",
        "setStar",
        "(Landroid/view/View;)V",
        "onBind",
        "",
        "position",
        "",
        "data",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$DataObject;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DiP:Lcom/tencent/mm/plugin/story/ui/sns/d$c;

.field private DiS:Landroid/view/View;

.field private DiT:Landroid/widget/TextView;

.field private final hjZ:Landroid/widget/TextView;

.field private final joH:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/sns/d$c;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1d4b7

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->DiP:Lcom/tencent/mm/plugin/story/ui/sns/d$c;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/sns/d$c$a;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/d$c;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.avatar_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->joH:Landroid/widget/ImageView;

    .line 416
    const v0, 0x7f092704

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.user_name_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->hjZ:Landroid/widget/TextView;

    .line 417
    const v0, 0x7f0922d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.star)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->DiS:Landroid/view/View;

    .line 418
    const v0, 0x7f091e93

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.reply_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->DiT:Landroid/widget/TextView;

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c$1;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/story/ui/sns/d$b;)V
    .locals 6

    .prologue
    const v5, 0x1d4b6

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->joH:Landroid/widget/ImageView;

    .line 1068
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->userName:Ljava/lang/String;

    .line 429
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 430
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 2068
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->userName:Ljava/lang/String;

    .line 430
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3068
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->userName:Ljava/lang/String;

    .line 432
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->hjZ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->hjZ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 434
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->DiS:Landroid/view/View;

    const-string/jumbo v4, "contact"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->hjZ:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->DiT:Landroid/widget/TextView;

    .line 4068
    iget v0, p1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->type:I

    .line 439
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 440
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->DiT:Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    .line 5068
    iget-object v4, p1, Lcom/tencent/mm/plugin/story/ui/sns/d$b;->userName:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/story/f/f/a;->aKW(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 434
    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    .line 443
    :cond_3
    const/16 v2, 0x8

    goto :goto_1
.end method
