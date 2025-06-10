.class public final Lcom/tencent/mm/plugin/story/j/a;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/task/StoryCleanTask;",
        "",
        "()V",
        "CLEAN_LIMIT",
        "",
        "TAG",
        "",
        "cleanQueue",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/plugin/story/task/StoryCleanTask$CleanTask;",
        "isStop",
        "",
        "stopLock",
        "Ljava/lang/Object;",
        "checkLoopClean",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "Lkotlin/collections/ArrayList;",
        "startClean",
        "stopClean",
        "CleanTask",
        "plugin-story_release"
    }
.end annotation


# static fields
.field private static DeZ:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Dfa:Lcom/tencent/mm/plugin/story/j/a;

.field private static final stopLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1d33b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/story/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/j/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/j/a;->Dfa:Lcom/tencent/mm/plugin/story/j/a;

    .line 26
    new-instance v2, Lcom/tencent/mm/loader/g/d;

    new-instance v1, Lcom/tencent/mm/loader/g/a/f;

    new-instance v0, Lcom/tencent/mm/loader/g/a/a;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/loader/g/a/c;

    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/loader/g/a/g;-><init>(IB)V

    const-string/jumbo v4, "storyCleanQueue"

    invoke-direct {v1, v0, v3, v5, v4}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    sput-object v2, Lcom/tencent/mm/plugin/story/j/a;->DeZ:Lcom/tencent/mm/loader/g/d;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/j/a;->stopLock:Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
