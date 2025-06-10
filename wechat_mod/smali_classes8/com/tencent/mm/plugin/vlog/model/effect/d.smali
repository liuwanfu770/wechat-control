.class public final Lcom/tencent/mm/plugin/vlog/model/effect/d;
.super Lcom/tencent/mm/plugin/vlog/model/effect/e;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicListEffectItem;",
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicListItem;",
        "info",
        "Lcom/tencent/mm/plugin/vlog/model/effect/EffectInfo;",
        "(Lcom/tencent/mm/plugin/vlog/model/effect/EffectInfo;)V",
        "getInfo",
        "()Lcom/tencent/mm/plugin/vlog/model/effect/EffectInfo;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field public final DTr:Lcom/tencent/mm/plugin/vlog/model/effect/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/model/effect/a;)V
    .locals 2

    .prologue
    const v1, 0x38f2a

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/vlog/model/effect/e;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/effect/d;->DTr:Lcom/tencent/mm/plugin/vlog/model/effect/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
