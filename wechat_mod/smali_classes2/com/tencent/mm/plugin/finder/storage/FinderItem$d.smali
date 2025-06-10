.class final Lcom/tencent/mm/plugin/finder/storage/FinderItem$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFeedObject(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "username",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tRF:Lcom/tencent/mm/plugin/finder/storage/FinderItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$d;->tRF:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x35563

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$d;->tRF:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getTopicClickExtra()Lcom/tencent/mm/plugin/finder/utils/s$a;

    move-result-object v0

    .line 1317
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/s$a;->aKR:Ljava/lang/ref/WeakReference;

    .line 1188
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$d;->tRF:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    const-string/jumbo v0, "nickname"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "feedObject"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    if-eqz v1, :cond_1

    .line 1345
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/d;->uhx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1346
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/d;->uhx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    .line 1347
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 1348
    invoke-static {v2, v1, v3, v1}, Lcom/tencent/mm/plugin/finder/utils/d;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Landroid/content/Context;)V

    .line 35
    :cond_1
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v1, v2

    .line 1188
    goto :goto_0

    .line 1350
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "username nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    const v0, 0x7f102fce

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1354
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/i/a/h;

    invoke-static {p1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/i/a/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/a/h;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/d$c;

    invoke-direct {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/finder/utils/d$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto :goto_1
.end method
