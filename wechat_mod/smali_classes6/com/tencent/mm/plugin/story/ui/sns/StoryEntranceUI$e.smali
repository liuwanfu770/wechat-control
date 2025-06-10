.class final Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;",
        "Lf/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "item",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$DataObject;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Diy:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$e;->Diy:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v10, 0x1d4a7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;

    const-string/jumbo v1, "item"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$e;->Diy:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->b(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;)I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 1096
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 1099
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$e;->Diy:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->c(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "userNameList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1279
    monitor-enter v0

    .line 1281
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;

    .line 2043
    iget v5, v1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;->type:I

    .line 1101
    if-ne v5, v6, :cond_1

    move v5, v6

    .line 1100
    :goto_2
    if-eqz v5, :cond_2

    :goto_3
    if-eqz v1, :cond_0

    .line 3043
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;->userName:Ljava/lang/String;

    .line 1103
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1279
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_1
    move v5, v8

    .line 1101
    goto :goto_2

    :cond_2
    move-object v1, v4

    .line 1100
    goto :goto_3

    .line 1283
    :cond_3
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1279
    monitor-exit v0

    .line 1107
    sget-object v1, Lcom/tencent/mm/plugin/story/api/p;->CST:Lcom/tencent/mm/plugin/story/api/p$b;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/story/g/d;->CZW:Lcom/tencent/mm/plugin/story/g/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/g/d;->eJP()I

    move-result v2

    invoke-interface {v1, v0, v4, v2}, Lcom/tencent/mm/plugin/story/api/p$b;->a(Ljava/util/List;Ljava/util/Map;I)J

    move-result-wide v4

    .line 1109
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginStory::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginS\u2026lass.java).contactFetcher"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l$c;->eHx()Ljava/util/List;

    .line 1116
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$e;->Diy:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1117
    const-string/jumbo v0, "v_position"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1118
    const-string/jumbo v0, "data_seed_key"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1119
    const-string/jumbo v0, "gallery_session_id"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$e;->Diy:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$onCreate$2"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "(ILcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$DataObject;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$onCreate$2"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "(ILcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$DataObject;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v3, v0

    goto/16 :goto_0
.end method
