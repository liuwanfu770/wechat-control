.class public final Lcom/tencent/mm/emoji/a/b/j;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0015J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u0006\u0010\"\u001a\u00020\u001bJ\u0008\u0010#\u001a\u00020\u001bH\u0002J\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/EmojiPanelDataFactory;",
        "",
        "config",
        "Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;",
        "dataListener",
        "Lcom/tencent/mm/emoji/model/panel/PanelDataListener;",
        "(Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;Lcom/tencent/mm/emoji/model/panel/PanelDataListener;)V",
        "getConfig",
        "()Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;",
        "data",
        "Lcom/tencent/mm/emoji/model/panel/EmojiPanelGroupData;",
        "getDataListener",
        "()Lcom/tencent/mm/emoji/model/panel/PanelDataListener;",
        "dataUpdating",
        "",
        "expandGroupList",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "externalPanelList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/emoji/model/panel/ExternalPanelDataProvider;",
        "groupDiffResult",
        "Landroid/support/v7/util/DiffUtil$DiffResult;",
        "queueUpdate",
        "tempData",
        "addExternalGroup",
        "",
        "externalPanelProvider",
        "addGroup",
        "group",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "getDiff",
        "notifyDataDiff",
        "postUpdate",
        "resetTempData",
        "toggleExpandGroup",
        "groupId",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final gnV:Lcom/tencent/mm/emoji/a/b/i;

.field gom:Lcom/tencent/mm/emoji/a/b/l;

.field gon:Lcom/tencent/mm/emoji/a/b/l;

.field goo:Landroid/support/v7/h/c$b;

.field public final goq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/emoji/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private gor:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gos:Z

.field got:Z

.field final gou:Lcom/tencent/mm/emoji/a/b/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/a/b/i;Lcom/tencent/mm/emoji/a/b/z;)V
    .locals 2

    .prologue
    const v1, 0x19c54

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dataListener"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/j;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    iput-object p2, p0, Lcom/tencent/mm/emoji/a/b/j;->gou:Lcom/tencent/mm/emoji/a/b/z;

    .line 25
    new-instance v0, Lcom/tencent/mm/emoji/a/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/j;->gom:Lcom/tencent/mm/emoji/a/b/l;

    .line 26
    new-instance v0, Lcom/tencent/mm/emoji/a/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/j;->goq:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/j;->gor:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V
    .locals 5

    .prologue
    const v4, 0x19c53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 1177
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 2177
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 2178
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/l;->goA:Ljava/util/LinkedList;

    .line 111
    new-instance v2, Lcom/tencent/mm/emoji/a/b/ag;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/tencent/mm/emoji/a/b/ag;-><init>(ILcom/tencent/mm/storage/emotion/EmojiGroupInfo;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized ahw()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x19c52

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/b/j;->gos:Z

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/b/j;->got:Z

    .line 39
    const v0, 0x19c52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/k;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateData: start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/b/j;->gos:Z

    .line 43
    const-string/jumbo v1, "EmojiPanelData_updateData"

    new-instance v0, Lcom/tencent/mm/emoji/a/b/j$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/a/b/j$c;-><init>(Lcom/tencent/mm/emoji/a/b/j;)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 48
    const v0, 0x19c52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
