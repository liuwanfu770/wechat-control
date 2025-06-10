.class public abstract Lcom/tencent/mm/xeffect/effect/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0004J\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H&R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u0004R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "",
        "ptr",
        "",
        "(J)V",
        "<set-?>",
        "id",
        "getId",
        "()J",
        "setId$renderlib_release",
        "getPtr",
        "setPtr",
        "timeRange",
        "Lcom/tencent/mm/xeffect/effect/EffectTimeRange;",
        "duration",
        "finalize",
        "",
        "getTimeRange",
        "setTimeRange",
        "start",
        "end",
        "type",
        "Lcom/tencent/mm/xeffect/effect/EffectType;",
        "renderlib_release"
    }
.end annotation


# instance fields
.field private OHs:Lcom/tencent/mm/xeffect/effect/f;

.field public id:J

.field public ptr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/xeffect/effect/v;->ptr:J

    .line 11
    new-instance v0, Lcom/tencent/mm/xeffect/effect/f;

    invoke-direct {v0}, Lcom/tencent/mm/xeffect/effect/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/xeffect/effect/v;->OHs:Lcom/tencent/mm/xeffect/effect/f;

    return-void
.end method

.method private a(Lcom/tencent/mm/xeffect/effect/f;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "timeRange"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/xeffect/effect/v;->OHs:Lcom/tencent/mm/xeffect/effect/f;

    .line 23
    sget-object v0, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->INSTANCE:Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;

    iget-wide v2, p0, Lcom/tencent/mm/xeffect/effect/v;->ptr:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->setEffectTime$renderlib_release(JLcom/tencent/mm/xeffect/effect/f;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final aK(JJ)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/xeffect/effect/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/xeffect/effect/f;-><init>(JJ)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/xeffect/effect/v;->a(Lcom/tencent/mm/xeffect/effect/f;)V

    .line 19
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->INSTANCE:Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->destroyEffect(Lcom/tencent/mm/xeffect/effect/v;)V

    .line 32
    return-void
.end method

.method public abstract gAL()Lcom/tencent/mm/xeffect/effect/g;
.end method
