.class public final Lcom/tencent/mm/plugin/finder/feed/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/b$a;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/i/a/ac",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/auk;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderBaseFeedUIContract$Presenter$dealMenuClick$4",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModFeedSetting;",
        "onModifyResult",
        "",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$c;->sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x286e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auk;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$c;->sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;

    .line 2066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1330
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10106c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$c;->sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;

    .line 3066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1332
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10106b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$c;->sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finder_feed_close_comment_ok "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
