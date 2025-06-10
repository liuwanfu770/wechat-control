.class public final Lcom/tencent/mm/msgsubscription/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/d/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0002JH\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\tH\u0002J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u001a\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0017J4\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0002J\u001e\u0010%\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0002J\u0016\u0010&\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(H\u0002J.\u0010)\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u001e\u0010*\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0002J\u001e\u0010+\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0003JX\u0010+\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001428\u0010\'\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u000e0,H\u0003J8\u00101\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0006\u00102\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0017J\u001e\u00103\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J\u0018\u00104\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/storage/SubscribeMsgStorageManager;",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "()V",
        "MMKV_FILE_KEY_POSTFIX",
        "",
        "SubscribeMsgSaveExecutorTag",
        "TAG",
        "mTotalSwitchOpenMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "subscribeMsgTmpCacheMap",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "clearStorage",
        "",
        "doSaveSubscribeMsgList",
        "scene",
        "",
        "bizUsername",
        "subscribeMsgList",
        "",
        "subscribeSwitchOpened",
        "doSaveSubscribeStatus",
        "toSaveList",
        "switchOpen",
        "needUpdateSettingStatus",
        "needUpdateSwitchOpen",
        "needUpdateTimestamp",
        "getCacheKey",
        "templateId",
        "getMMKVKey",
        "getSubscribeMsgListWrapper",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;",
        "getSubscribeSwitchOpened",
        "getSubscribeTmpByTemplateId",
        "mergeSubscribeMsgList",
        "savedList",
        "processSubscribeMsgList",
        "runInMainUI",
        "task",
        "Lkotlin/Function0;",
        "saveSubscribeMsgList",
        "updateCache",
        "updateCacheList",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "cachedItem",
        "toUpdateItem",
        "updateSubscribeStatus",
        "switchOpened",
        "updateSubscribeStatusTimestamp",
        "updateSwitchOpen",
        "ParcelUtil",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field private static final iLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;"
        }
    .end annotation
.end field

.field private static iLM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final iLN:Lcom/tencent/mm/msgsubscription/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e472

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/msgsubscription/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/d/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/d/c;->iLN:Lcom/tencent/mm/msgsubscription/d/c;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/d/c;->iLL:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/d/c;->iLM:Ljava/util/HashMap;

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

.method private static W(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x2e470

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const-string/jumbo v0, "MicroMsg.BrandSubscribeStorageManager"

    const-string/jumbo v1, "alvinluo updateSwitchOpen: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/c;->iLM:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic X(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x2e475

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {p0, p1}, Lcom/tencent/mm/msgsubscription/d/c;->W(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x2e471

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 244
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    move-object v2, p2

    .line 246
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 247
    if-ne p0, v6, :cond_1

    move v5, v6

    .line 8370
    :goto_2
    iput-boolean v5, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJL:Z

    .line 9361
    iget-object v5, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 10361
    iget-object v2, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    :goto_3
    move v3, v2

    .line 251
    goto :goto_1

    :cond_1
    move v5, v4

    .line 247
    goto :goto_2

    .line 253
    :cond_2
    if-nez v3, :cond_0

    .line 10370
    iget-boolean v2, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJL:Z

    .line 253
    if-nez v2, :cond_0

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_3
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v2, v3

    goto :goto_3
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/d/c;ILjava/lang/String;Ljava/util/List;Z)V
    .locals 7

    .prologue
    const v6, 0x2e473

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11085
    const-string/jumbo v0, "MicroMsg.BrandSubscribeStorageManager"

    const-string/jumbo v1, "alvinluo saveSubscribeMsgList bizUsername: %s, scene: %d, size: %d, isOpened: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11106
    if-ne p1, v5, :cond_0

    move-object v0, p3

    .line 11107
    check-cast v0, Ljava/lang/Iterable;

    .line 11287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 11370
    iput-boolean v5, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJL:Z

    goto :goto_0

    .line 11088
    :cond_0
    invoke-static {}, Lcom/tencent/mm/msgsubscription/d/c;->aTl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 11090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 11091
    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11092
    invoke-virtual {p0, p2}, Lcom/tencent/mm/msgsubscription/d/c;->Nn(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;

    move-result-object v1

    .line 11093
    if-eqz v1, :cond_1

    .line 12077
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKd:Ljava/util/List;

    .line 11094
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/msgsubscription/d/c;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11096
    new-instance v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;

    invoke-direct {v0, v1, p4}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;-><init>(Ljava/util/List;Z)V

    .line 11097
    sget-object v3, Lcom/tencent/mm/msgsubscription/d/c$a;->iLO:Lcom/tencent/mm/msgsubscription/d/c$a;

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/d/c$a;->e(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v0

    .line 11099
    invoke-virtual {v2, p2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11101
    invoke-static {p2, v1}, Lcom/tencent/mm/msgsubscription/d/c;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 11102
    invoke-static {p2, p4}, Lcom/tencent/mm/msgsubscription/d/c;->W(Ljava/lang/String;Z)V

    .line 17
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11093
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/util/List;Lf/g/a/m;)V
    .locals 5

    .prologue
    const v4, 0x2e474

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12219
    check-cast p1, Ljava/lang/Iterable;

    .line 12295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 12220
    sget-object v1, Lcom/tencent/mm/msgsubscription/d/c;->iLL:Ljava/util/HashMap;

    .line 12361
    iget-object v3, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 12220
    invoke-static {p0, v3}, Lcom/tencent/mm/msgsubscription/d/c;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12221
    sget-object v1, Lcom/tencent/mm/msgsubscription/d/c;->iLL:Ljava/util/HashMap;

    .line 13361
    iget-object v3, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 12221
    invoke-static {p0, v3}, Lcom/tencent/mm/msgsubscription/d/c;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12224
    :cond_0
    sget-object v1, Lcom/tencent/mm/msgsubscription/d/c;->iLL:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 14361
    iget-object v3, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 12224
    invoke-static {p0, v3}, Lcom/tencent/mm/msgsubscription/d/c;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12225
    sget-object v1, Lcom/tencent/mm/msgsubscription/d/c;->iLL:Ljava/util/HashMap;

    .line 15361
    iget-object v3, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 12225
    invoke-static {p0, v3}, Lcom/tencent/mm/msgsubscription/d/c;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;ZZZZ)V"
        }
    .end annotation

    .prologue
    const v0, 0x2e46c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/msgsubscription/d/c;->aTl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/msgsubscription/d/c;->Nn(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;

    move-result-object v6

    .line 131
    if-eqz v6, :cond_3

    .line 3077
    iget-object v3, v6, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKd:Ljava/util/List;

    .line 132
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 134
    if-eqz p2, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 3361
    iget-object v9, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 4361
    iget-object v10, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 138
    if-eqz p4, :cond_1

    .line 4366
    iget v4, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 5366
    iput v4, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 141
    :cond_1
    if-eqz p6, :cond_2

    .line 142
    const-string/jumbo v4, "MicroMsg.BrandSubscribeStorageManager"

    const-string/jumbo v9, "alvinluo doSaveSubscribeStatus timestamp: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 5369
    iget-wide v12, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6369
    iget-wide v10, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 7369
    iput-wide v10, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 145
    :cond_2
    const/4 v2, 0x1

    :goto_3
    move v4, v2

    .line 147
    goto :goto_2

    .line 131
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 148
    :cond_4
    if-nez v4, :cond_0

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_5
    if-eqz v3, :cond_6

    .line 154
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_6
    const-string/jumbo v1, "MicroMsg.BrandSubscribeStorageManager"

    const-string/jumbo v2, "alvinluo saveSubscribeMsgUiStatus finalList: %d, switchOpen: %b, needUpateSwitchOpen: %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;

    .line 159
    if-eqz p5, :cond_7

    move/from16 v2, p3

    .line 158
    :goto_4
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;-><init>(Ljava/util/List;Z)V

    .line 160
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/c$a;->iLO:Lcom/tencent/mm/msgsubscription/d/c$a;

    move-object v0, v1

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/d/c$a;->e(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v5, p1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    new-instance v0, Lcom/tencent/mm/msgsubscription/d/c$b;

    move-object/from16 v1, p2

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p5

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/msgsubscription/d/c$b;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZ)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/d/c;->q(Lf/g/a/a;)V

    .line 185
    const v0, 0x2e46c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 159
    :cond_7
    if-eqz v6, :cond_8

    .line 8078
    iget-boolean v2, v6, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKe:Z

    goto :goto_4

    .line 159
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_3
.end method

.method private static aTl()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2e463

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.account()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_subscribe_msg_storage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e464

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2e46e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p0, p1}, Lcom/tencent/mm/msgsubscription/d/c;->f(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v0, Lcom/tencent/mm/msgsubscription/d/c$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/msgsubscription/d/c$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2e46f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 212
    sget-object v1, Lcom/tencent/mm/msgsubscription/d/c;->iLL:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 8361
    iget-object v3, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 212
    invoke-static {p0, v3}, Lcom/tencent/mm/msgsubscription/d/c;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x2e476

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {p0, p1}, Lcom/tencent/mm/msgsubscription/d/c;->f(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static q(Lf/g/a/a;)V
    .locals 3
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
    const v2, 0x2e46d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {p0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/msgsubscription/d/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/d/c$c;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Nm(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2e467

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/c;->iLM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Nn(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2e468

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.BrandSubscribeStorageManager"

    const-string/jumbo v1, "alvinluo getSubscribeMsgListWrapper bizUsername: %s, hashCode: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/d/c;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/msgsubscription/d/c;->aTl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 59
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    const v0, 0x2e468

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 72
    :goto_0
    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/c$a;->iLO:Lcom/tencent/mm/msgsubscription/d/c$a;

    sget-object v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->CREATOR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper$a;

    check-cast v0, Landroid/os/Parcelable$Creator;

    const-string/jumbo v4, "data"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "creator"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/d/c$a;->No(Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    .line 1280
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 1281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    check-cast v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;

    .line 2077
    iget-object v1, v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKd:Ljava/util/List;

    .line 63
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lcom/tencent/mm/msgsubscription/d/c;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 2078
    iget-boolean v1, v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKe:Z

    .line 66
    invoke-static {p1, v1}, Lcom/tencent/mm/msgsubscription/d/c;->W(Ljava/lang/String;Z)V

    .line 68
    const v1, 0x2e468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v3, 0x2e469

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribeMsgList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/msgsubscription/d/c$d;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/msgsubscription/d/c$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    check-cast v0, Ljava/lang/Runnable;

    .line 81
    const-string/jumbo v2, "SubscribeMsgSaveTag"

    .line 79
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTk()V
    .locals 3

    .prologue
    const v2, 0x2e465

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.BrandSubscribeStorageManager"

    const-string/jumbo v1, "alvinluo SubscribeMsg clearStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/msgsubscription/d/c;->aTl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const v7, 0x2e46a

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "MicroMsg.BrandSubscribeStorageManager"

    const-string/jumbo v2, "alvinluo saveSubscribeMsgSubscribeStatus bizUsername: %s, size: %s, switchOpened: %b, needUpdateSwitchOpen: %b, needUpdateTimestamp: %b"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 116
    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v0

    .line 115
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/msgsubscription/d/c;->a(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 119
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;
    .locals 3

    .prologue
    const v2, 0x2e466

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/c;->iLL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/tencent/mm/msgsubscription/d/c;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x2e46b

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribeMsgList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "MicroMsg.BrandSubscribeStorageManager"

    const-string/jumbo v1, "alvinluo updateSubscribeMsgUiStatusTimestamp bizUsername: %s, size: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    .line 2127
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/msgsubscription/d/c;->a(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
