.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;
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
.field final synthetic sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xb

    const/16 v3, 0xa

    const v6, 0x345ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[clickMoreMenu] itemId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "menuItem"

    invoke-static {p1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getRelatedScene="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " streamCard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/axi;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/axi;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 196
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "card"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    new-instance v4, Lcom/tencent/mm/plugin/i/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/i/a/c;-><init>()V

    .line 1771
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/q$a;->b(Lcom/tencent/mm/protocal/protobuf/axi;)Lcom/tencent/mm/protocal/protobuf/awv;

    move-result-object v2

    const-string/jumbo v5, "<set-?>"

    invoke-static {v2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    iput-object v2, v4, Lcom/tencent/mm/plugin/i/a/c;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 1772
    check-cast v1, Lcom/tencent/mm/plugin/finder/utils/q$a;

    invoke-virtual {v1, v0, v4, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/i/a/c;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 195
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_1
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/i/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/i/a/c;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "FINDER_SHARE_ALBUM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3011
    iget-object v2, v1, Lcom/tencent/mm/plugin/i/a/c;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 201
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/awv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 203
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/i/a/c;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 204
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 206
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 210
    :cond_7
    new-instance v1, Lcom/tencent/mm/modelsns/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/b;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/axi;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 212
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/q$a;->b(Lcom/tencent/mm/protocal/protobuf/axi;)Lcom/tencent/mm/protocal/protobuf/awv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 214
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/modelsns/b;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 216
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 217
    new-instance v1, Lcom/tencent/mm/modelsns/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/b;-><init>()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "FINDER_SHARE_ALBUM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/awv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 221
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$e;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;->g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/modelsns/b;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 224
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
