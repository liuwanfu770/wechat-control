.class public final Lcom/tencent/mm/plugin/mediabase/PluginBgMixer;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/background/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mediabase/PluginBgMixer$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u00012\u00020\u0002:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/mediabase/PluginBgMixer;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/IPluginBgMixer;",
        "()V",
        "execute",
        "",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "Companion",
        "plugin-base_release"
    }
.end annotation


# static fields
.field public static final xsK:Lcom/tencent/mm/plugin/mediabase/PluginBgMixer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xf43b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/mediabase/PluginBgMixer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mediabase/PluginBgMixer$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/mediabase/PluginBgMixer;->xsK:Lcom/tencent/mm/plugin/mediabase/PluginBgMixer$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0xf43a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.PluginBgMixer"

    const-string/jumbo v1, "PluginBgMixer execute!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/d;->zwq:Lcom/tencent/mm/plugin/recordvideo/background/c/d;

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/c/d;->a(ILcom/tencent/mm/plugin/recordvideo/background/c/a;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/d;->zwq:Lcom/tencent/mm/plugin/recordvideo/background/c/d;

    const/4 v1, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/remux/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/c/d;->a(ILcom/tencent/mm/plugin/recordvideo/background/c/a;)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
