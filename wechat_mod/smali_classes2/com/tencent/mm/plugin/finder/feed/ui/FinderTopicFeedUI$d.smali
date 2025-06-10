.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$d;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 10

    .prologue
    const v9, 0x28980

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v1, "menu"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->gef()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$d;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100375

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "context.getString(R.string.app_share_to_weixin)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$d;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v3, 0x7f102e43

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "context.getString(R.string.finder_share_timeline)"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$d;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v1, ""

    const v2, 0x7f1010f0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v1, ""

    const v3, 0x7f1010f1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move v7, v0

    move v5, v0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$d;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)I

    move-result v1

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f082d

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$d;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v4, "context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060033

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$d;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)I

    move-result v1

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f0159

    move-object v0, p1

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 155
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v7, v8

    move v5, v8

    goto :goto_0
.end method
