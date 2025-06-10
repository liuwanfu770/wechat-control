.class public final Lcom/tencent/mm/xeffect/effect/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/xeffect/effect/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/xeffect/effect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/LayoutInfoEffect$Default;",
        "Lcom/tencent/mm/xeffect/effect/LayoutInfoEffect;",
        "effect",
        "Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "(Lcom/tencent/mm/xeffect/effect/VLogEffect;)V",
        "getEffect",
        "()Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "layoutInfo",
        "Lcom/tencent/mm/xeffect/effect/EffectLayoutInfo;",
        "getLayout",
        "setLayout",
        "",
        "renderlib_release"
    }
.end annotation


# instance fields
.field private final DTs:Lcom/tencent/mm/xeffect/effect/v;

.field private OHk:Lcom/tencent/mm/xeffect/effect/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/xeffect/effect/v;)V
    .locals 2

    .prologue
    const v1, 0x33a17

    const-string/jumbo v0, "effect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/xeffect/effect/i$a;->DTs:Lcom/tencent/mm/xeffect/effect/v;

    .line 49
    new-instance v0, Lcom/tencent/mm/xeffect/effect/c;

    invoke-direct {v0}, Lcom/tencent/mm/xeffect/effect/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/xeffect/effect/i$a;->OHk:Lcom/tencent/mm/xeffect/effect/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/xeffect/effect/c;)V
    .locals 5

    .prologue
    const v4, 0x33a16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "layoutInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/xeffect/effect/i$a;->OHk:Lcom/tencent/mm/xeffect/effect/c;

    .line 52
    sget-object v0, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->INSTANCE:Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;

    iget-object v1, p0, Lcom/tencent/mm/xeffect/effect/i$a;->DTs:Lcom/tencent/mm/xeffect/effect/v;

    .line 1008
    iget-wide v2, v1, Lcom/tencent/mm/xeffect/effect/v;->ptr:J

    .line 52
    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->setEffectLayout$renderlib_release(JLcom/tencent/mm/xeffect/effect/c;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
