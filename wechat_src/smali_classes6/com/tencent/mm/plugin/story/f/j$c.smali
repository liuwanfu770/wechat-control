.class public final Lcom/tencent/mm/plugin/story/f/j$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fm;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/story/model/StoryCore$Companion$exptChangeListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/ExptChangeEvent;",
        "callback",
        "",
        "event",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1cf9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1414
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    .line 2215
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIB()V

    .line 1415
    const/4 v0, 0x1

    .line 412
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
