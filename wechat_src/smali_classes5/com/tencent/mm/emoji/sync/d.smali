.class public final Lcom/tencent/mm/emoji/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/sync/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/sync/EmojiPackSyncManager;",
        "",
        "()V",
        "designerCallback",
        "com/tencent/mm/emoji/sync/EmojiPackSyncManager$designerCallback$1",
        "Lcom/tencent/mm/emoji/sync/EmojiPackSyncManager$designerCallback$1;",
        "designerQueue",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/emoji/sync/EmojiDesignerTask;",
        "finishCount",
        "",
        "taskCount",
        "destroy",
        "",
        "start",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiPackSyncManager"

.field private static gss:Lcom/tencent/mm/emoji/sync/d;

.field public static final gst:Lcom/tencent/mm/emoji/sync/d$a;


# instance fields
.field final gso:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/emoji/sync/b;",
            ">;"
        }
    .end annotation
.end field

.field private gsp:I

.field private gsq:I

.field final gsr:Lcom/tencent/mm/emoji/sync/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2ceb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/sync/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/sync/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/sync/d;->gst:Lcom/tencent/mm/emoji/sync/d$a;

    .line 108
    const-string/jumbo v0, "MicroMsg.EmojiPackSyncManager"

    sput-object v0, Lcom/tencent/mm/emoji/sync/d;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x2ceb0

    const/4 v5, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v2, Lcom/tencent/mm/loader/g/d;

    .line 33
    new-instance v1, Lcom/tencent/mm/loader/g/a/f;

    new-instance v0, Lcom/tencent/mm/loader/g/a/a;

    const v3, 0x7fffffff

    invoke-direct {v0, v3}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/loader/g/a/c;

    .line 34
    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/loader/g/a/g;-><init>(IB)V

    const-string/jumbo v4, "EmojiDesigner"

    .line 33
    invoke-direct {v1, v0, v3, v5, v4}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a/d;

    .line 32
    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    iput-object v2, p0, Lcom/tencent/mm/emoji/sync/d;->gso:Lcom/tencent/mm/loader/g/d;

    .line 38
    new-instance v0, Lcom/tencent/mm/emoji/sync/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/d$b;-><init>(Lcom/tencent/mm/emoji/sync/d;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/d;->gsr:Lcom/tencent/mm/emoji/sync/d$b;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/d;->gso:Lcom/tencent/mm/loader/g/d;

    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/d;->gsr:Lcom/tencent/mm/emoji/sync/d$b;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/sync/d;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/emoji/sync/d;->gsq:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/sync/d;I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/emoji/sync/d;->gsq:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/emoji/sync/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aih()Lcom/tencent/mm/emoji/sync/d;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/emoji/sync/d;->gss:Lcom/tencent/mm/emoji/sync/d;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/emoji/sync/d;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/emoji/sync/d;->gsp:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/emoji/sync/d;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/emoji/sync/d;->gss:Lcom/tencent/mm/emoji/sync/d;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 10

    .prologue
    const v9, 0x2ceaf

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageCache.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/j;->agR()Ljava/util/ArrayList;

    move-result-object v3

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 57
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    const-string/jumbo v5, "EmojiStorageMgr.getInstance()"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bj;->fWa()Lcom/tencent/mm/storage/emotion/m;

    move-result-object v1

    .line 58
    const-string/jumbo v5, "groupInfo"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/emotion/m;->bfq(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/l;

    move-result-object v5

    .line 59
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;-><init>()V

    .line 60
    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/tencent/mm/storage/emotion/l;->field_content:[B

    :goto_0
    if-eqz v1, :cond_1

    .line 62
    :try_start_0
    iget-object v1, v5, Lcom/tencent/mm/storage/emotion/l;->field_content:[B

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v1, :cond_5

    .line 68
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->DesignerUin:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/mm/emoji/sync/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start: too many groups "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/emoji/sync/d;->gsp:I

    move-object v0, v2

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 97
    sget-object v0, Lcom/tencent/mm/emoji/sync/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkStart: add task "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/emoji/sync/d;->gso:Lcom/tencent/mm/loader/g/d;

    new-instance v0, Lcom/tencent/mm/emoji/sync/b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/sync/b;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/c;)V

    goto :goto_3

    .line 60
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    sget-object v5, Lcom/tencent/mm/emoji/sync/d;->TAG:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 73
    :cond_5
    sget-object v1, Lcom/tencent/mm/emoji/sync/d;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start: GetEmotionDetail "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/tencent/mm/emoji/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "groupInfo.productID"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/tencent/mm/emoji/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/a/d;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v5

    new-instance v1, Lcom/tencent/mm/emoji/sync/d$c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/emoji/sync/d$c;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto/16 :goto_2

    .line 100
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
