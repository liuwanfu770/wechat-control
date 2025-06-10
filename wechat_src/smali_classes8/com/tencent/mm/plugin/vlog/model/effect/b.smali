.class public final Lcom/tencent/mm/plugin/vlog/model/effect/b;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicAddEffectItem;",
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicListItem;",
        "info",
        "Lcom/tencent/mm/plugin/vlog/model/effect/EffectInfo;",
        "effect",
        "Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "start",
        "",
        "end",
        "order",
        "",
        "(Lcom/tencent/mm/plugin/vlog/model/effect/EffectInfo;Lcom/tencent/mm/xeffect/effect/VLogEffect;JJI)V",
        "getEffect",
        "()Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "setEffect",
        "(Lcom/tencent/mm/xeffect/effect/VLogEffect;)V",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "getInfo",
        "()Lcom/tencent/mm/plugin/vlog/model/effect/EffectInfo;",
        "getOrder",
        "()I",
        "setOrder",
        "(I)V",
        "getStart",
        "setStart",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field public final DTr:Lcom/tencent/mm/plugin/vlog/model/effect/a;

.field public DTs:Lcom/tencent/mm/xeffect/effect/v;

.field public bdf:J

.field public order:I

.field public start:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/vlog/model/effect/a;Lcom/tencent/mm/xeffect/effect/v;JJ)V
    .locals 3

    .prologue
    const v1, 0x38f26

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/vlog/model/effect/e;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->DTr:Lcom/tencent/mm/plugin/vlog/model/effect/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->DTs:Lcom/tencent/mm/xeffect/effect/v;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->start:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->bdf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->order:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/vlog/model/effect/a;Lcom/tencent/mm/xeffect/effect/v;JJB)V
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/vlog/model/effect/b;-><init>(Lcom/tencent/mm/plugin/vlog/model/effect/a;Lcom/tencent/mm/xeffect/effect/v;JJ)V

    return-void
.end method
