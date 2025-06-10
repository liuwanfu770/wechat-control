.class public final Lcom/tencent/mm/plugin/audio/PluginAudio;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/audio/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/audio/PluginAudio$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/audio/PluginAudio;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/audio/api/IPluginAudio;",
        "()V",
        "configure",
        "",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "execute",
        "name",
        "",
        "Companion",
        "plugin-audio_release"
    }
.end annotation


# static fields
.field public static final nQB:Lcom/tencent/mm/plugin/audio/PluginAudio$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x332ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/audio/PluginAudio$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/audio/PluginAudio$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/audio/PluginAudio;->nQB:Lcom/tencent/mm/plugin/audio/PluginAudio$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x332ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "MicroMsg.PluginAudio"

    const-string/jumbo v1, "PluginAudio configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/audio/c/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lcom/tencent/mm/kernel/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/audio/PluginAudio;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "plugin-audio"

    return-object v0
.end method
