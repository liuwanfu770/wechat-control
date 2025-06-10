.class public final Lcom/tencent/mm/plugin/story/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016J\u0006\u0010\u0014\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0018\u0010\u001a\u001a\u00020\u00122\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000RJ\u0010\u000b\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u0007*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c \u0007*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u0007*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c\u0018\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0010\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/FavourUserChecker;",
        "Lcom/tencent/mm/plugin/story/api/IFavourUserChecker;",
        "()V",
        "TAG",
        "",
        "mFavourUserList",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "mIsChecking",
        "",
        "mListeners",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/mm/plugin/story/api/IFavourUserNotifyListener;",
        "mStoryStatus",
        "",
        "mValidUserList",
        "addNotifyListener",
        "",
        "listener",
        "checkFavourUserStory",
        "getStoryStatus",
        "getValidUserList",
        "isStoryExist",
        "username",
        "setFavourStoryRead",
        "updateFavourUserList",
        "userList",
        "plugin-story_release"
    }
.end annotation


# static fields
.field private static final CTR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static CTT:I = 0x0

.field private static CTU:Z = false

.field public static final CTV:Lcom/tencent/mm/plugin/story/f/b;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavourUserChecker"

.field private static final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/story/api/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cf6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/story/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    .line 19
    const-string/jumbo v0, "MicroMsg.FavourUserChecker"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/b;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/story/f/b;->mListeners:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTR:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTS:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic VN(I)V
    .locals 0

    .prologue
    .line 17
    sput p0, Lcom/tencent/mm/plugin/story/f/b;->CTT:I

    return-void
.end method

.method public static final synthetic aKG(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1cf6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1080
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1083
    :goto_0
    return v0

    .line 1082
    :cond_0
    if-nez p0, :cond_1

    .line 1083
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1085
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/i;->CUp:Lcom/tencent/mm/plugin/story/f/i$a;

    .line 2019
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/i;->eIh()I

    move-result v1

    .line 1085
    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/story/f/n$a;->fE(Ljava/lang/String;I)Z

    move-result v0

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eHR()V
    .locals 3

    .prologue
    const v2, 0x1cf69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b$a;->CTW:Lcom/tencent/mm/plugin/story/f/b$a;

    check-cast v0, Ljava/lang/Runnable;

    .line 75
    const-string/jumbo v1, "FavourUserChecker_StoryStateChecker"

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic eHS()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/tencent/mm/plugin/story/f/b;->CTU:Z

    return v0
.end method

.method public static final synthetic eHT()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic eHU()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTR:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic eHV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic eHW()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/story/f/b;->CTT:I

    return v0
.end method

.method public static final synthetic eHX()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic um(Z)V
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lcom/tencent/mm/plugin/story/f/b;->CTU:Z

    return-void
.end method


# virtual methods
.method public final eHo()I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/plugin/story/f/b;->CTT:I

    return v0
.end method

.method public final eHp()V
    .locals 6

    .prologue
    const v5, 0x1cf6b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setFavourStoryRead:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/story/f/b;->CTT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget v0, Lcom/tencent/mm/plugin/story/f/b;->CTT:I

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/story/f/b;->CTT:I

    .line 110
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eHq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1cf6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTS:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gE(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1cf6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTR:Ljava/util/List;

    const-string/jumbo v0, "mFavourUserList"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTR:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v1

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHR()V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final h(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/story/api/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1cf6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
