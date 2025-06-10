.class public final Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/kernel/plugin/IPlugin;",
        "()V",
        "CLASS",
        "",
        "getCLASS",
        "()Ljava/lang/String;",
        "setCLASS",
        "(Ljava/lang/String;)V",
        "configure",
        "",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "execute",
        "name",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zIn:Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes$a;


# instance fields
.field private CLASS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x321ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes;->zIn:Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.plugin.recordvideo.res.PluginVideoRes"

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes;->CLASS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x321aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.PluginVideoRes"

    const-string/jumbo v1, "PluginVideoRes configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/recordvideo/res/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lcom/tencent/mm/kernel/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final getCLASS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes;->CLASS:Ljava/lang/String;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "plugin-videoRes"

    return-object v0
.end method

.method public final setCLASS(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x321a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes;->CLASS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
