.class public final Lcom/tencent/mm/plugin/story/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/d;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/Plugin;",
        "Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;",
        "()V",
        "createApplication",
        "Lcom/tencent/mm/pluginsdk/IPluginApplication;",
        "createSubCore",
        "Lcom/tencent/mm/model/ISubCore;",
        "getContactWidgetFactory",
        "Lcom/tencent/mm/pluginsdk/deprecated/IContactWidgetFactory;",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/n;
    .locals 2

    .prologue
    const v1, 0x1cf06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/story/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/b/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/bb;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/c;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method
