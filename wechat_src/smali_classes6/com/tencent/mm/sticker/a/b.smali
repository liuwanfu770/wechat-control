.class public final Lcom/tencent/mm/sticker/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sticker/a/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u0004J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eJ\u0006\u0010 \u001a\u00020\u000cJ\u0006\u0010!\u001a\u00020\u000cJ\u000e\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010$\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u000cJ\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/model/LensInfoUserCache;",
        "",
        "()V",
        "TAG",
        "",
        "checkingSize",
        "",
        "historyFile",
        "historyList",
        "Lcom/tencent/mm/protocal/protobuf/LensInfoList;",
        "historyListener",
        "Lkotlin/Function0;",
        "",
        "getHistoryListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setHistoryListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "recommendFile",
        "recommendList",
        "stickerData",
        "getStickerData",
        "()Ljava/lang/String;",
        "appendHistory",
        "lensInfo",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "checkHistory",
        "cleanHistory",
        "getCacheDir",
        "getCacheDirInMM",
        "getHistory",
        "",
        "getRecommendList",
        "parseHistory",
        "parseRecommend",
        "removeHistory",
        "lensId",
        "saveHistory",
        "saveRecommend",
        "updateRecommend",
        "list",
        "IPCGetCacheDir",
        "plugin-sticker_release"
    }
.end annotation


# static fields
.field private static final KZX:Ljava/lang/String;

.field private static final KZY:Ljava/lang/String;

.field private static final KZZ:Ljava/lang/String;

.field private static final Laa:Lcom/tencent/mm/protocal/protobuf/cbu;

.field static final Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

.field private static Lac:I = 0x0

.field private static Lad:Lf/g/a/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final Lae:Lcom/tencent/mm/sticker/a/b;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LensInfoUserCache"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x19df3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/sticker/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/sticker/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    .line 23
    const-string/jumbo v0, "MicroMsg.LensInfoUserCache"

    sput-object v0, Lcom/tencent/mm/sticker/a/b;->TAG:Ljava/lang/String;

    .line 1147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSI()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    sput-object v0, Lcom/tencent/mm/sticker/a/b;->KZX:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/sticker/a/b;->KZX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "recommend.proto"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sticker/a/b;->KZY:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/sticker/a/b;->KZX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "history.proto"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sticker/a/b;->KZZ:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cbu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cbu;-><init>()V

    sput-object v0, Lcom/tencent/mm/sticker/a/b;->Laa:Lcom/tencent/mm/protocal/protobuf/cbu;

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cbu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cbu;-><init>()V

    sput-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    .line 2041
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->KZY:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v3

    .line 2042
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 2044
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Laa:Lcom/tencent/mm/protocal/protobuf/cbu;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/cbu;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2048
    :goto_3
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseRecommend: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sticker/a/b;->KZY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sticker/a/b;->Laa:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSD()V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1150
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/sticker/a/b$a;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1151
    if-eqz v0, :cond_3

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2042
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    .line 2045
    :catch_0
    move-exception v0

    .line 2046
    sget-object v1, Lcom/tencent/mm/sticker/a/b;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static U(Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/tencent/mm/sticker/a/b;->Lad:Lf/g/a/a;

    return-void
.end method

.method public static final synthetic aeF(I)V
    .locals 0

    .prologue
    .line 22
    sput p0, Lcom/tencent/mm/sticker/a/b;->Lac:I

    return-void
.end method

.method public static f(Lcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 6

    .prologue
    const v5, 0x2e7cf

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lensInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    const-string/jumbo v1, "historyList.lensInfoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :goto_1
    if-ltz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 100
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 104
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSE()V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 181
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 178
    goto :goto_0

    .line 183
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static fSD()V
    .locals 7

    .prologue
    const v6, 0x19ded

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->KZZ:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 72
    if-eqz v1, :cond_7

    array-length v0, v1

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 74
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cbu;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_2
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    const-string/jumbo v1, "historyList.lensInfoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v3

    :goto_4
    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v0, v4

    .line 72
    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/tencent/mm/sticker/a/b;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v4

    .line 78
    goto :goto_4

    :cond_5
    move v0, v4

    goto :goto_5

    .line 176
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 79
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 80
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 81
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseHistory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sticker/a/b;->KZZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fSE()V
    .locals 4

    .prologue
    const v3, 0x19dee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lad:Lf/g/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cbu;->toByteArray()[B

    move-result-object v0

    .line 88
    sget-object v1, Lcom/tencent/mm/sticker/a/b;->KZX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 89
    sget-object v1, Lcom/tencent/mm/sticker/a/b;->KZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 90
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveHistory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fSF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cbt;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x19def

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    const-string/jumbo v1, "historyList.lensInfoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fSG()V
    .locals 6

    .prologue
    const v5, 0x19df0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkHistory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/sticker/a/b;->Lac:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget v0, Lcom/tencent/mm/sticker/a/b;->Lac:I

    if-lez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    const-string/jumbo v1, "historyList.lensInfoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 120
    sget v1, Lcom/tencent/mm/sticker/a/b;->Lac:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/sticker/a/b;->Lac:I

    .line 121
    sget-object v1, Lcom/tencent/mm/sticker/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkHistory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lcom/tencent/mm/sticker/c/d;->Lai:Lcom/tencent/mm/sticker/c/d$a;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    const-string/jumbo v1, "it.LensId"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sticker/a/b$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sticker/a/b$b;-><init>(Lcom/tencent/mm/protocal/protobuf/cbt;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sticker/c/c;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sticker/c/d$a;->a(Lcom/tencent/mm/vending/e/b;Ljava/lang/String;Lcom/tencent/mm/sticker/c/c;)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fSH()V
    .locals 2

    .prologue
    const v1, 0x19df1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSE()V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fSI()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x19df2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Luu:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lens_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Luu:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 161
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sticker/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic fSJ()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x19df4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic fSK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fSL()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/sticker/a/b;->Lac:I

    return v0
.end method

.method public static final synthetic fSM()Lcom/tencent/mm/protocal/protobuf/cbu;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    return-object v0
.end method

.method public static hO(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cbt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x19dec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "list"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Laa:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Laa:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1053
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Laa:Lcom/tencent/mm/protocal/protobuf/cbu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cbu;->toByteArray()[B

    move-result-object v0

    .line 1054
    sget-object v1, Lcom/tencent/mm/sticker/a/b;->KZX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 1055
    sget-object v1, Lcom/tencent/mm/sticker/a/b;->KZY:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 1056
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveRecommend: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sticker/a/b;->Laa:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
