.class final Lcom/tencent/mm/plugin/finder/storage/FinderItem$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


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
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/finder/utils/s$a;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "topic",
        "",
        "clickExtra",
        "Lcom/tencent/mm/plugin/finder/utils/FinderTopicUtil$ClickExtra;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tRF:Lcom/tencent/mm/plugin/finder/storage/FinderItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$c;->tRF:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x28c42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/finder/utils/s$a;

    const-string/jumbo v0, "topic"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clickExtra"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$c;->tRF:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getTopicClickExtra()Lcom/tencent/mm/plugin/finder/utils/s$a;

    move-result-object v0

    .line 1317
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/s$a;->aKR:Ljava/lang/ref/WeakReference;

    .line 2317
    iput-object v0, p2, Lcom/tencent/mm/plugin/finder/utils/s$a;->aKR:Ljava/lang/ref/WeakReference;

    .line 1186
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/s;->uji:Lcom/tencent/mm/plugin/finder/utils/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$c;->tRF:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/finder/utils/s;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/tencent/mm/plugin/finder/utils/s$a;)V

    .line 35
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
