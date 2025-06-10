.class public final Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;
.super Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$EntranceAdapter$EntranceViewUserHolder;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$EntranceAdapter$EntranceViewHolder;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$EntranceAdapter;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$EntranceAdapter;Landroid/view/View;)V",
        "avatar",
        "Landroid/widget/ImageView;",
        "getAvatar",
        "()Landroid/widget/ImageView;",
        "contentTv",
        "Landroid/widget/TextView;",
        "getContentTv",
        "()Landroid/widget/TextView;",
        "onBind",
        "",
        "position",
        "",
        "data",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$DataObject;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Diz:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

.field private final hjZ:Landroid/widget/TextView;

.field private final joH:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1d4a0

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->Diz:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$a;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.avatar_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->joH:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f092704

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.user_name_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->hjZ:Landroid/widget/TextView;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c$1;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;)V
    .locals 5

    .prologue
    const v4, 0x1d49f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->joH:Landroid/widget/ImageView;

    .line 1043
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;->userName:Ljava/lang/String;

    .line 245
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 246
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 2043
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;->userName:Ljava/lang/String;

    .line 246
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3043
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;->userName:Ljava/lang/String;

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->hjZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->hjZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->Diz:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;->Diy:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->a(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;)Ljava/util/List;

    move-result-object v1

    .line 4043
    iget-object v2, p1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;->userName:Ljava/lang/String;

    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->hjZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->Diz:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;->Diy:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->hjZ:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->hjZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$c;->Diz:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;->Diy:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
