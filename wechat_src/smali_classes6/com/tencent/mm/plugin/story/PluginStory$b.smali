.class public final Lcom/tencent/mm/plugin/story/PluginStory$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/PluginStory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wr;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/PluginStory$StoryCleanListener;",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/StoryFileCleanTaskEvent;",
        "()V",
        "callback",
        "",
        "event",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x1cf07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    check-cast p1, Lcom/tencent/mm/g/a/wr;

    .line 1218
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/wr;->dBH:Lcom/tencent/mm/g/a/wr$a;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/g/a/wr$a;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1220
    :goto_0
    if-nez v0, :cond_3

    .line 1224
    :cond_0
    if-nez v0, :cond_4

    .line 1229
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1218
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1220
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 1221
    invoke-static {}, Lcom/tencent/mm/plugin/story/PluginStory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "receive a event start clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    sget-object v0, Lcom/tencent/mm/plugin/story/j/a;->Dfa:Lcom/tencent/mm/plugin/story/j/a;

    goto :goto_1

    .line 1224
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1225
    invoke-static {}, Lcom/tencent/mm/plugin/story/PluginStory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "receive a event to stop clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    sget-object v0, Lcom/tencent/mm/plugin/story/j/a;->Dfa:Lcom/tencent/mm/plugin/story/j/a;

    goto :goto_1
.end method
