.class public final Lcom/tencent/mm/plugin/xlabeffect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/xlabeffect/XLabEffectUtil;",
        "",
        "()V",
        "setupXLog",
        "",
        "plugin-xlabeffect_release"
    }
.end annotation


# static fields
.field public static final Heu:Lcom/tencent/mm/plugin/xlabeffect/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3329b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/xlabeffect/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/xlabeffect/d;->Heu:Lcom/tencent/mm/plugin/xlabeffect/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fBD()V
    .locals 2

    .prologue
    const v1, 0x3329a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/xlabeffect/d$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/xeffect/XEffectLog$b;

    invoke-static {v0}, Lcom/tencent/mm/xeffect/XEffectLog;->a(Lcom/tencent/mm/xeffect/XEffectLog$b;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
