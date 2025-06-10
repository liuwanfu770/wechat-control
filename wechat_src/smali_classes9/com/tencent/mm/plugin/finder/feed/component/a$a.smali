.class public final Lcom/tencent/mm/plugin/finder/feed/component/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/component/a;-><init>()V
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
        "Lcom/tencent/mm/protocal/protobuf/auq;",
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
        "com/tencent/mm/plugin/finder/feed/component/StickyFeedComponent$callback$1",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModProfileStickySetting;",
        "onModifyResult",
        "",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sON:Lcom/tencent/mm/plugin/finder/feed/component/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/component/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$a;->sON:Lcom/tencent/mm/plugin/finder/feed/component/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 4

    .prologue
    const v3, 0x34431    # 2.99969E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auq;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$a;->sON:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 1046
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/component/a;->sOM:Z

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$a;->sON:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/component/a;->tipDialog:Landroid/app/Dialog;

    .line 1028
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1029
    :cond_0
    const-string/jumbo v0, ""

    .line 1030
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    .line 1031
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$a;->sON:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 3022
    iget v2, v2, Lcom/tencent/mm/plugin/finder/feed/component/a;->sOI:I

    .line 1031
    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1030da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.get\u2026icky_feed_failed_reason1)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v1, v0

    .line 1034
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1035
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/component/a$a$a;->sOO:Lcom/tencent/mm/plugin/finder/feed/component/a$a$a;

    check-cast v0, Lcom/tencent/mm/ui/base/u$b;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ui/base/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/base/u$b;)V

    .line 1039
    :cond_2
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_4

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$a;->sON:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/component/a;->sOL:Lf/g/a/m;

    .line 1040
    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1032
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$a;->sON:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 3023
    iget v2, v2, Lcom/tencent/mm/plugin/finder/feed/component/a;->sOJ:I

    .line 1032
    if-ne v1, v2, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->kFO:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
