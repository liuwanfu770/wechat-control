.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 14

    .prologue
    const v0, 0x28981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1010f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x28981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v0

    .line 1064
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->type:I

    .line 161
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v3

    .line 2064
    iget v3, v3, Lcom/tencent/mm/plugin/finder/feed/as$a;->type:I

    .line 163
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v4

    .line 2084
    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 163
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/as$a;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    const v8, 0x7f101115

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v11

    .line 3084
    iget-wide v12, v11, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 163
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/utils/k;->BP(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 164
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    move-result-object v8

    .line 4033
    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQD:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 164
    const/16 v9, 0x31

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->h(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$b;

    move-result-object v10

    .line 4455
    iget-object v10, v10, Lcom/tencent/mm/plugin/finder/feed/as$b;->sOq:Ljava/lang/String;

    .line 162
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/atr;ILjava/lang/String;)V

    const v0, 0x28981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v2

    .line 5065
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/as$a;->dqW:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v3

    .line 6064
    iget v3, v3, Lcom/tencent/mm/plugin/finder/feed/as$a;->type:I

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v4

    .line 6084
    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 167
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/as$a;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    const v8, 0x7f101115

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v11

    .line 7084
    iget-wide v12, v11, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 167
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/finder/utils/k;->BP(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 168
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    move-result-object v8

    .line 8033
    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQD:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 168
    const/16 v9, 0x9

    const-string/jumbo v10, ""

    .line 166
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/atr;ILjava/lang/String;)V

    .line 169
    const v0, 0x28981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1010f1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x28981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v0

    .line 8064
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->type:I

    .line 174
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v0

    .line 9064
    iget v3, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->type:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v0

    .line 9084
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$a;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    const v7, 0x7f101115

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v10

    .line 10084
    iget-wide v10, v10, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 176
    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/finder/utils/k;->BP(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    move-result-object v0

    .line 11033
    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQD:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 177
    const/16 v9, 0x31

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->h(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$b;

    move-result-object v0

    .line 11455
    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/feed/as$b;->sOq:Ljava/lang/String;

    .line 175
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/finder/utils/q$a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/atr;ILjava/lang/String;)V

    const v0, 0x28981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v0

    .line 12065
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->dqW:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v0

    .line 13064
    iget v3, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->type:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v0

    .line 13084
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$a;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    const v7, 0x7f101115

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-result-object v10

    .line 14084
    iget-wide v10, v10, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 180
    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/finder/utils/k;->BP(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    move-result-object v0

    .line 15033
    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sQD:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 181
    const/16 v9, 0x9

    const-string/jumbo v10, ""

    .line 179
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/finder/utils/q$a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/atr;ILjava/lang/String;)V

    .line 185
    :cond_5
    const v0, 0x28981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
