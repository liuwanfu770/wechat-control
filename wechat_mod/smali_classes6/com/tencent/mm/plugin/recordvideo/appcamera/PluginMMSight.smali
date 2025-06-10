.class public final Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/appcamera/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/recordvideo/appcamera/IPluginMMSight;",
        "()V",
        "execute",
        "",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "name",
        "",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginMMSight"

.field public static final zuc:Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x12591

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight;->zuc:Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight$a;

    .line 35
    const-string/jumbo v0, "MicroMsg.PluginMMSight"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x12590

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "execute, process: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/api/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/b$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/api/b$a;

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/b;->xxj:Lcom/tencent/mm/plugin/mmsight/api/b$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxi:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/api/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/api/a$b;

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/a;->xxg:Lcom/tencent/mm/plugin/mmsight/api/a$b;

    .line 28
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-ne v0, v6, :cond_1

    .line 29
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/mmsight/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lcom/tencent/mm/kernel/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/PluginMMSight;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 31
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "plugin-recordvideo"

    return-object v0
.end method
