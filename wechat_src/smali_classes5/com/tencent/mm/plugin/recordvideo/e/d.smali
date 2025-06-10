.class public final Lcom/tencent/mm/plugin/recordvideo/e/d;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/util/MemLeakUtil;",
        "",
        "()V",
        "TAG",
        "",
        "leakList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/panel/EditorEmojiPanel;",
        "Lkotlin/collections/ArrayList;",
        "addLeakObj",
        "",
        "panel",
        "releaseObj",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MemLeakUtil"

.field private static final zSJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final zSK:Lcom/tencent/mm/plugin/recordvideo/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x129c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/e/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->zSK:Lcom/tencent/mm/plugin/recordvideo/e/d;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->zSJ:Ljava/util/ArrayList;

    .line 15
    const-string/jumbo v0, "MicroMsg.MemLeakUtil"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;)V
    .locals 4

    .prologue
    const v3, 0x323a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "panel"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "add panel  "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->zSJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ehd()V
    .locals 6

    .prologue
    const v5, 0x129c0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release panel "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->zSJ:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    .line 26
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/e/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "release panel "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelImpl;->destroy()V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->zSJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
