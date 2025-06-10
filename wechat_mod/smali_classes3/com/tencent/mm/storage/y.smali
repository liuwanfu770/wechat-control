.class public final Lcom/tencent/mm/storage/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/y$a;,
        Lcom/tencent/mm/storage/y$b;,
        Lcom/tencent/mm/storage/y$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003+,-B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u001c\u0010$\u001a\u00020!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\"\u001a\u00020#J\u0010\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000fR#\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/storage/BizRecycleCardLogic;",
        "",
        "()V",
        "DEFAULT_INTERVAL",
        "",
        "TAG",
        "",
        "cardRecycleSlot",
        "Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "getCardRecycleSlot",
        "()Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "cardRecycleSlot$delegate",
        "Lkotlin/Lazy;",
        "isRecycleCard",
        "",
        "()Z",
        "setRecycleCard",
        "(Z)V",
        "isRecycleCardCheckOpen",
        "isRecycleCardCheckOpen$delegate",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "kotlin.jvm.PlatformType",
        "getMmkv",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "mmkv$delegate",
        "recycleCardOpen",
        "getRecycleCardOpen",
        "recycleCardOpen$delegate",
        "checkRecycleReportStatus",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "doRecycleCard",
        "",
        "fromScene",
        "Lcom/tencent/mm/storage/BizRecycleCardLogic$RecycleCardScene;",
        "handleRecycleCardResult",
        "list",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/RecycleCard;",
        "recycleCard",
        "reportIdKey",
        "key",
        "RecycleCardFlag",
        "RecycleCardScene",
        "RecycleCardStatus",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field private static final LbJ:Lf/f;

.field private static final LbK:Lf/f;

.field private static final LbL:Lf/f;

.field private static LbM:Z

.field public static final LbN:Lcom/tencent/mm/storage/y;

.field private static final ooo:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39c62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/storage/y;

    invoke-direct {v0}, Lcom/tencent/mm/storage/y;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/y;->LbN:Lcom/tencent/mm/storage/y;

    .line 26
    sget-object v0, Lcom/tencent/mm/storage/y$d;->LbZ:Lcom/tencent/mm/storage/y$d;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/y;->LbJ:Lf/f;

    .line 28
    sget-object v0, Lcom/tencent/mm/storage/y$h;->Lcd:Lcom/tencent/mm/storage/y$h;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/y;->ooo:Lf/f;

    .line 49
    sget-object v0, Lcom/tencent/mm/storage/y$j;->Lcg:Lcom/tencent/mm/storage/y$j;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/y;->LbK:Lf/f;

    .line 55
    sget-object v0, Lcom/tencent/mm/storage/y$g;->Lcc:Lcom/tencent/mm/storage/y$g;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/y;->LbL:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/y$b;)V
    .locals 6

    .prologue
    const v5, 0x39c5e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fromScene"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/storage/y$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/y$e;-><init>(Lcom/tencent/mm/storage/y$b;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 62
    const-wide/16 v2, 0x3e8

    const-string/jumbo v4, "BizRecycleCardLogic"

    .line 60
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/util/LinkedList;Lcom/tencent/mm/storage/y$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dbz;",
            ">;",
            "Lcom/tencent/mm/storage/y$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x39c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "list"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fromScene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 157
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 158
    const-string/jumbo v0, "MicroMsg.BizRecycleCardLogic"

    const-string/jumbo v1, "handleRecycleCardResult list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const v0, 0x39c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_1
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 163
    sget-object v0, Lcom/tencent/mm/storage/y$b;->LbT:Lcom/tencent/mm/storage/y$b;

    if-ne p1, v0, :cond_7

    move-object v0, p0

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbz;

    .line 165
    const-string/jumbo v5, "MicroMsg.BizRecycleCardLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleRecycleCardResult flag "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dbz;->crj:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbz;->crj:I

    sget-object v5, Lcom/tencent/mm/storage/y$a;->LbP:Lcom/tencent/mm/storage/y$a;

    .line 1032
    iget v5, v5, Lcom/tencent/mm/storage/y$a;->crj:I

    .line 166
    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 290
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbz;

    .line 168
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dbz;->IhW:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/aa;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dcb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dcb;-><init>()V

    .line 174
    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    :goto_5
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dcb;->IgJ:Ljava/lang/String;

    .line 175
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dbz;->IhW:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dcb;->IhW:J

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbz;->JSG:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dcb;->JSG:Ljava/lang/String;

    .line 177
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dbz;->IhW:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/aa;->IK(J)V

    .line 180
    const-string/jumbo v0, "MicroMsg.BizRecycleCardLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleRecycleCardResult ok "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/y;->xn(J)V

    goto :goto_4

    .line 174
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 185
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string/jumbo v1, "SubCoreBiz.getBizTimeLineInfoStorage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->fUh()Lcom/tencent/mm/storage/z;

    move-result-object v5

    .line 186
    sget-object v0, Lcom/tencent/mm/ak/c;->hYY:Lcom/tencent/mm/ak/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/c;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    move-object v1, p0

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dbz;

    .line 188
    const-string/jumbo v7, "MicroMsg.BizRecycleCardLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "handleRecycleCardResult flag "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/dbz;->crj:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dbz;->crj:I

    sget-object v7, Lcom/tencent/mm/storage/y$a;->LbP:Lcom/tencent/mm/storage/y$a;

    .line 2032
    iget v7, v7, Lcom/tencent/mm/storage/y$a;->crj:I

    .line 189
    if-ne v1, v7, :cond_9

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    .line 295
    :cond_a
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dbz;

    .line 191
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/dbz;->IhW:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/aa;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v6

    .line 192
    if-eqz v6, :cond_b

    .line 193
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 197
    iget v2, v6, Lcom/tencent/mm/storage/z;->field_isRead:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    invoke-static {}, Lcom/tencent/mm/storage/y;->fTK()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 198
    invoke-static {v6}, Lcom/tencent/mm/storage/y;->x(Lcom/tencent/mm/storage/z;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 199
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/storage/y;->xn(J)V

    .line 200
    sget-object v1, Lcom/tencent/mm/storage/s;->LbA:Lcom/tencent/mm/storage/s;

    sget-object v1, Lcom/tencent/mm/storage/y$c;->LbV:Lcom/tencent/mm/storage/y$c;

    .line 2043
    iget v2, v1, Lcom/tencent/mm/storage/y$c;->status:I

    .line 200
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    :goto_9
    invoke-static {v2, v1}, Lcom/tencent/mm/storage/s;->cY(ILjava/lang/String;)V

    .line 201
    const-string/jumbo v1, "MicroMsg.BizRecycleCardLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleRecycleCardResult msgIsRead "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 200
    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    .line 203
    :cond_d
    const-string/jumbo v1, "MicroMsg.BizRecycleCardLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleRecycleCardResult msgIsRead "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 206
    :cond_e
    iget-wide v8, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    invoke-static {}, Lcom/tencent/mm/storage/y;->fTK()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 207
    invoke-static {v6}, Lcom/tencent/mm/storage/y;->x(Lcom/tencent/mm/storage/z;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 208
    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Lcom/tencent/mm/storage/y;->xn(J)V

    .line 209
    sget-object v1, Lcom/tencent/mm/storage/s;->LbA:Lcom/tencent/mm/storage/s;

    sget-object v1, Lcom/tencent/mm/storage/y$c;->LbW:Lcom/tencent/mm/storage/y$c;

    .line 3043
    iget v2, v1, Lcom/tencent/mm/storage/y$c;->status:I

    .line 209
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    :goto_a
    invoke-static {v2, v1}, Lcom/tencent/mm/storage/s;->cY(ILjava/lang/String;)V

    .line 210
    const-string/jumbo v1, "MicroMsg.BizRecycleCardLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleRecycleCardResult msg digest IsRead "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 209
    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    .line 212
    :cond_10
    const-string/jumbo v1, "MicroMsg.BizRecycleCardLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleRecycleCardResult msg digest IsRead "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 215
    :cond_11
    iget-wide v8, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-wide v10, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/storage/y;->fTK()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 216
    invoke-static {v6}, Lcom/tencent/mm/storage/y;->x(Lcom/tencent/mm/storage/z;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 217
    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Lcom/tencent/mm/storage/y;->xn(J)V

    .line 218
    sget-object v1, Lcom/tencent/mm/storage/s;->LbA:Lcom/tencent/mm/storage/s;

    sget-object v1, Lcom/tencent/mm/storage/y$c;->LbX:Lcom/tencent/mm/storage/y$c;

    .line 4043
    iget v2, v1, Lcom/tencent/mm/storage/y$c;->status:I

    .line 218
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    :goto_b
    invoke-static {v2, v1}, Lcom/tencent/mm/storage/s;->cY(ILjava/lang/String;)V

    .line 219
    const-string/jumbo v1, "MicroMsg.BizRecycleCardLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleRecycleCardResult msg is newest card "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 218
    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    .line 221
    :cond_13
    const-string/jumbo v1, "MicroMsg.BizRecycleCardLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleRecycleCardResult msg is newest card "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 225
    :cond_14
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dbz;->IhW:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/aa;->IK(J)V

    .line 226
    const-string/jumbo v2, "MicroMsg.BizRecycleCardLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "handleRecycleCardResult ok "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v6, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-wide/16 v8, 0x4

    invoke-static {v8, v9}, Lcom/tencent/mm/storage/y;->xn(J)V

    .line 228
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dcb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dcb;-><init>()V

    .line 229
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    :goto_c
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/dcb;->IgJ:Ljava/lang/String;

    .line 230
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dbz;->IhW:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dcb;->IhW:J

    .line 231
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dbz;->JSG:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/dcb;->JSG:Ljava/lang/String;

    .line 232
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 234
    sget-object v1, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Lcom/tencent/mm/storage/ac;->IQ(J)V

    goto/16 :goto_8

    .line 229
    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 243
    :cond_16
    const-string/jumbo v0, "MicroMsg.BizRecycleCardLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleRecycleCardResult recycleReportList fromScene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5037
    iget v2, p1, Lcom/tencent/mm/storage/y$b;->scene:I

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 244
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_18

    .line 245
    const v0, 0x39c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 244
    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    .line 247
    :cond_18
    const/4 v3, 0x0

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    const-string/jumbo v5, "SubCoreBiz.getBizTimeLineInfoStorage()"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v6

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/aa;->IB(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 251
    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    :goto_f
    add-int/2addr v1, v3

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_10
    add-int/2addr v0, v2

    move v2, v0

    move v3, v1

    .line 253
    goto :goto_e

    .line 251
    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    .line 252
    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    move v2, v1

    .line 256
    :cond_1c
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 257
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dcc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dcc;-><init>()V

    .line 258
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dcc;->fTP:Ljava/util/LinkedList;

    .line 259
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dcc;->JSI:I

    .line 260
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dcc;->JSJ:I

    .line 257
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dcd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dcd;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 263
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/timeline/recyclecardreport"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 264
    const/16 v0, 0x12a0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 265
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 266
    sget-object v0, Lcom/tencent/mm/storage/y$f;->Lcb:Lcom/tencent/mm/storage/y$f;

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 270
    const v0, 0x39c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static final synthetic b(Lcom/tencent/mm/storage/y$b;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v12, 0x39c63

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6000
    sget-object v0, Lcom/tencent/mm/storage/y;->LbK:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5067
    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/storage/y;->LbM:Z

    if-eqz v0, :cond_1

    .line 5068
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5117
    :goto_0
    return-void

    .line 5071
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/y;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "RecycleCardLastTime"

    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 5073
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 5074
    invoke-static {}, Lcom/tencent/mm/storage/y;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "RecycleCardInterval"

    const-wide/16 v8, 0x708

    invoke-virtual {v2, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5075
    invoke-static {}, Lcom/tencent/mm/storage/y;->fTK()Z

    move-result v7

    if-eqz v7, :cond_2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 5076
    const-string/jumbo v0, "MicroMsg.BizRecycleCardLogic"

    const-string/jumbo v1, "recycleCard delta < interval, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5077
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5080
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/y;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "RecycleCardMaxMsgCount"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/k/j;->mi(II)I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lf/k/j;->mj(II)I

    move-result v7

    .line 5081
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const v1, 0x25000031

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/aa;->jY(II)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 5082
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v0, :cond_5

    .line 5083
    const-string/jumbo v0, "MicroMsg.BizRecycleCardLogic"

    const-string/jumbo v1, "recycleCard list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5084
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v6

    .line 5082
    goto :goto_1

    .line 5087
    :cond_5
    invoke-static {v10, v11}, Lcom/tencent/mm/storage/y;->xn(J)V

    .line 5088
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5089
    sget-object v0, Lcom/tencent/mm/ak/c;->hYY:Lcom/tencent/mm/ak/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/c;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 5090
    check-cast v1, Ljava/lang/Iterable;

    .line 5286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/z;

    .line 5091
    iget v3, v1, Lcom/tencent/mm/storage/z;->field_isRead:I

    if-ne v3, v5, :cond_8

    invoke-static {}, Lcom/tencent/mm/storage/y;->fTK()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5092
    const-string/jumbo v3, "info"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/storage/y;->x(Lcom/tencent/mm/storage/z;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5093
    sget-object v3, Lcom/tencent/mm/storage/s;->LbA:Lcom/tencent/mm/storage/s;

    sget-object v3, Lcom/tencent/mm/storage/y$c;->LbV:Lcom/tencent/mm/storage/y$c;

    .line 6043
    iget v9, v3, Lcom/tencent/mm/storage/y$c;->status:I

    .line 5093
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    :goto_3
    invoke-static {v9, v3}, Lcom/tencent/mm/storage/s;->cY(ILjava/lang/String;)V

    .line 5094
    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/storage/y;->xn(J)V

    .line 5095
    const-string/jumbo v3, "MicroMsg.BizRecycleCardLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "recycleCard msgIsRead "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v4

    .line 5093
    goto :goto_3

    .line 5097
    :cond_7
    const-string/jumbo v3, "MicroMsg.BizRecycleCardLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "recycleCard msgIsRead "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5099
    :cond_8
    iget-wide v10, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/storage/y;->fTK()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5100
    const-string/jumbo v3, "info"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/storage/y;->x(Lcom/tencent/mm/storage/z;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5101
    sget-object v3, Lcom/tencent/mm/storage/s;->LbA:Lcom/tencent/mm/storage/s;

    sget-object v3, Lcom/tencent/mm/storage/y$c;->LbW:Lcom/tencent/mm/storage/y$c;

    .line 7043
    iget v9, v3, Lcom/tencent/mm/storage/y$c;->status:I

    .line 5101
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    :goto_4
    invoke-static {v9, v3}, Lcom/tencent/mm/storage/s;->cY(ILjava/lang/String;)V

    .line 5102
    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Lcom/tencent/mm/storage/y;->xn(J)V

    .line 5103
    const-string/jumbo v3, "MicroMsg.BizRecycleCardLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "recycleCard  msg digest is read "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v3, v4

    .line 5101
    goto :goto_4

    .line 5105
    :cond_a
    const-string/jumbo v3, "MicroMsg.BizRecycleCardLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "recycleCard  msg digest is read "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5108
    :cond_b
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/dbz;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/dbz;-><init>()V

    .line 5109
    const-string/jumbo v3, "info"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    :goto_5
    iput-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dbz;->IgJ:Ljava/lang/String;

    .line 5110
    iget-wide v10, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iput-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/dbz;->IhW:J

    .line 5111
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    move-object v3, v4

    .line 5109
    goto :goto_5

    :cond_d
    move-object v0, v2

    .line 5115
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v5

    :goto_6
    if-eqz v0, :cond_f

    .line 5116
    const-string/jumbo v0, "MicroMsg.BizRecycleCardLogic"

    const-string/jumbo v1, "recycleCard recycleCardList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5117
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v6

    .line 5115
    goto :goto_6

    .line 5120
    :cond_f
    const-string/jumbo v0, "MicroMsg.BizRecycleCardLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recycleCard recycleCardList fromScene="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8037
    iget v3, p0, Lcom/tencent/mm/storage/y$b;->scene:I

    .line 5120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", maxMsgCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5122
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 5123
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dce;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dce;-><init>()V

    .line 9037
    iget v3, p0, Lcom/tencent/mm/storage/y$b;->scene:I

    .line 5124
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dce;->scene:I

    .line 5125
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dce;->fTP:Ljava/util/LinkedList;

    .line 5123
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 5127
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dcf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dcf;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 5128
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/timeline/recyclecard"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 5129
    const/16 v0, 0x12d0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 5130
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 5131
    sput-boolean v5, Lcom/tencent/mm/storage/y;->LbM:Z

    .line 5132
    new-instance v0, Lcom/tencent/mm/storage/y$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/y$i;-><init>(Lcom/tencent/mm/storage/y$b;)V

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 23
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static bUz()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    const v1, 0x39c5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/storage/y;->ooo:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static fTJ()Lcom/tencent/mm/sdk/platformtools/aw;
    .locals 2

    const v1, 0x39c5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/storage/y;->LbJ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static fTK()Z
    .locals 2

    const v1, 0x39c5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/storage/y;->LbL:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static fTL()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/storage/y;->LbM:Z

    return-void
.end method

.method private static x(Lcom/tencent/mm/storage/z;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x39c60

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/storage/y;->fTJ()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CardRecycleReport"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/storage/z;->field_recommendCardId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 279
    :goto_0
    return v0

    .line 278
    :cond_0
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static xn(J)V
    .locals 8

    .prologue
    const v0, 0x39c61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5fe

    const-wide/16 v6, 0x1

    move-wide v4, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 284
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
