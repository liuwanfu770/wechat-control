.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/e;
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
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000bJH\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\t\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixManager;",
        "",
        "()V",
        "mixCallback",
        "com/tencent/mm/plugin/emojicapture/model/mix/EmojiMixManager$mixCallback$1",
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixManager$mixCallback$1;",
        "mixQueue",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixTask;",
        "mixTasks",
        "",
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixInfo;",
        "kotlin.jvm.PlatformType",
        "",
        "stopServiceRunnable",
        "Lkotlin/Function0;",
        "",
        "waitingQueue",
        "Ljava/util/LinkedList;",
        "addTask",
        "info",
        "scene",
        "",
        "timeEnter",
        "",
        "videoPath",
        "",
        "retriever",
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiFrameRetriever;",
        "videoPlayRate",
        "isRemoveBg",
        "",
        "stickerPack",
        "Lcom/tencent/mm/sticker/StickerPack;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field private static final qvH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emojicapture/model/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final qvI:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/plugin/emojicapture/model/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private static qvJ:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final qvK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emojicapture/model/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final qvL:Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;

.field public static final qvM:Lcom/tencent/mm/plugin/emojicapture/model/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x113

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvM:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvH:Ljava/util/LinkedList;

    .line 30
    new-instance v2, Lcom/tencent/mm/loader/g/d;

    .line 31
    new-instance v1, Lcom/tencent/mm/loader/g/a/f;

    new-instance v0, Lcom/tencent/mm/loader/g/a/a;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/loader/g/a/c;

    .line 32
    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/loader/g/a/g;-><init>(IB)V

    const-string/jumbo v4, "EmojiMix"

    .line 31
    invoke-direct {v1, v0, v3, v5, v4}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a/d;

    .line 30
    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    sput-object v2, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvI:Lcom/tencent/mm/loader/g/d;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e$b;->qvN:Lcom/tencent/mm/plugin/emojicapture/model/b/e$b;

    check-cast v0, Lf/g/a/a;

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvJ:Lf/g/a/a;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvK:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvL:Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvI:Lcom/tencent/mm/loader/g/d;

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvL:Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJLjava/lang/String;Lcom/tencent/mm/plugin/emojicapture/model/b/a;IZLcom/tencent/mm/sticker/f;Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/plugin/emojicapture/model/b/d;
    .locals 15

    .prologue
    const/16 v2, 0x112

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "videoPath"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "retriever"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "emojiInfo"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d$a;->csq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp_gif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    new-instance v2, Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 65
    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 2019
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csl()Z

    move-result v3

    .line 65
    if-nez v3, :cond_0

    const/4 v12, 0x1

    :goto_0
    move v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    .line 64
    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/model/b/a;IZLcom/tencent/mm/sticker/f;ZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 66
    const-string/jumbo v3, "info"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvK:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    sget-object v4, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvI:Lcom/tencent/mm/loader/g/d;

    new-instance v3, Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/emojicapture/model/b/h;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/d;)V

    check-cast v3, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/c;)V

    .line 2073
    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvH:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2074
    sget-object v4, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvJ:Lf/g/a/a;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/emojicapture/model/b/g;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/emojicapture/model/b/g;-><init>(Lf/g/a/a;)V

    :goto_1
    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 2075
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2076
    const-class v5, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService;

    .line 2075
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2076
    const-string/jumbo v4, "tools"

    .line 2075
    invoke-static {v3, v4}, Lcom/tencent/mm/bq/c;->m(Landroid/content/Intent;Ljava/lang/String;)V

    .line 67
    const/16 v3, 0x112

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 65
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1
.end method

.method public static final synthetic ctc()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvK:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic ctd()Lf/g/a/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->qvJ:Lf/g/a/a;

    return-object v0
.end method
