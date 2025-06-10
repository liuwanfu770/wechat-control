.class public final Lcom/tencent/mm/plugin/story/f/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/l;
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/f/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000f\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u001c\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/sync/SingleUserStateFetcher;",
        "Lcom/tencent/mm/plugin/story/api/IStoryStateFetcher;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "username",
        "",
        "(Ljava/lang/String;)V",
        "extInfo",
        "Lcom/tencent/mm/plugin/story/storage/StoryExtInfo;",
        "hasStory",
        "",
        "hasUnread",
        "isInBlackList",
        "listener",
        "Lcom/tencent/mm/plugin/story/api/IStoryStateFetcher$ChatRoomStateListener;",
        "snsPermissionNotifyListener",
        "com/tencent/mm/plugin/story/model/sync/SingleUserStateFetcher$snsPermissionNotifyListener$1",
        "Lcom/tencent/mm/plugin/story/model/sync/SingleUserStateFetcher$snsPermissionNotifyListener$1;",
        "checkStoryUnread",
        "destroy",
        "",
        "notifyListener",
        "onNotifyChange",
        "event",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "pause",
        "registerNotifyListener",
        "resume",
        "start",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CYm:Lcom/tencent/mm/plugin/story/f/f/b$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SingleUserStateFetcher"


# instance fields
.field private CYh:Lcom/tencent/mm/plugin/story/api/l$a;

.field private CYi:Lcom/tencent/mm/plugin/story/i/f;

.field private CYj:Z

.field private CYk:Z

.field private final CYl:Lcom/tencent/mm/plugin/story/f/f/b$c;

.field private final username:Ljava/lang/String;

.field private yNP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d101

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/f/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/f/b;->CYm:Lcom/tencent/mm/plugin/story/f/f/b$a;

    .line 24
    const-string/jumbo v0, "MicroMsg.SingleUserStateFetcher"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/f/b;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1d100

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/b;->username:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/b$c;-><init>(Lcom/tencent/mm/plugin/story/f/f/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYl:Lcom/tencent/mm/plugin/story/f/f/b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/f/b;Lcom/tencent/mm/plugin/story/i/f;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYi:Lcom/tencent/mm/plugin/story/i/f;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/f/b;Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYk:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/f/b;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYk:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/f/f/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->username:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/f/f/b;Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/story/f/f/b;->yNP:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/f/f/b;Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYj:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/f/f/b;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->yNP:Z

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/story/f/f/b;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYj:Z

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/story/f/f/b;)Lcom/tencent/mm/plugin/story/i/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYi:Lcom/tencent/mm/plugin/story/i/f;

    return-object v0
.end method

.method private final etA()V
    .locals 4

    .prologue
    const v3, 0x1d0ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/f/f/b;->yNP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/b$b;-><init>(Lcom/tencent/mm/plugin/story/f/f/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/story/f/f/b;)Lcom/tencent/mm/plugin/story/api/l$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYh:Lcom/tencent/mm/plugin/story/api/l$a;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/story/f/f/b;)V
    .locals 1

    .prologue
    const v0, 0x1d102

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/b;->etA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/story/api/l$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYh:Lcom/tencent/mm/plugin/story/api/l$a;

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0x1d0fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYk:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 108
    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/i/f;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.storage.StoryExtInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/b;->username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v1, "notify_story_read"

    invoke-static {p1, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "notify_story_unread"

    invoke-static {p1, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "notify_story_invalid"

    invoke-static {p1, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "notify_story_valid"

    invoke-static {p1, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYj:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    .line 117
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYi:Lcom/tencent/mm/plugin/story/i/f;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/story/f/f/b;->yNP:Z

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYj:Z

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/b;->etA()V

    .line 121
    if-eqz v1, :cond_5

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYh:Lcom/tencent/mm/plugin/story/api/l$a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/b;->username:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYj:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/story/api/l$a;->cd(Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 116
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x1d0fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/g;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 92
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYl:Lcom/tencent/mm/plugin/story/f/f/b$c;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const v3, 0x1d0fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYi:Lcom/tencent/mm/plugin/story/i/f;

    if-eqz v0, :cond_1

    .line 79
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/f/f/b;->yNP:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogStory: expired "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/k;->aKH(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x1d0fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v1, "SingleUserStateFetcher_start"

    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/b$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/b$d;-><init>(Lcom/tencent/mm/plugin/story/f/f/b;)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/g;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b;->CYl:Lcom/tencent/mm/plugin/story/f/f/b$c;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
