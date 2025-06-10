.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.super Lcom/tencent/mm/model/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;",
        "Lcom/tencent/mm/model/IDataTransfer;",
        "appid",
        "",
        "(Ljava/lang/String;)V",
        "appBrandMMKVStorage",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;",
        "kotlin.jvm.PlatformType",
        "mAppId",
        "mUin",
        "",
        "clearOldSchemeData",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getTag",
        "markHadTransferToMMKV",
        "needTransfer",
        "",
        "sVer",
        "",
        "reportTransferResult",
        "bytesMatch",
        "sizeMatch",
        "transfer",
        "transferToMMKV",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;",
        "storageId",
        "Companion",
        "Result",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final nqR:Ljava/lang/String; = "hadTransferToMMKV"

# The value of this static final field might be set in the static constructor
.field private static final nqS:Ljava/lang/String; = "keyHadCleanOldScheme"

# The value of this static final field might be set in the static constructor
.field private static final nqT:Ljava/lang/String; = "keyHadFinishTransfer"

.field public static final nqU:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;


# instance fields
.field private final jZq:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field private final mAppId:Ljava/lang/String;

.field private final mUin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc429

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqU:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    .line 200
    const-string/jumbo v0, "hadTransferToMMKV"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqR:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "keyHadCleanOldScheme"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqS:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "keyHadFinishTransfer"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xc428

    const-string/jumbo v0, "appid"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/model/aq;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    .line 32
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->jZq:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 34
    new-instance v1, Lcom/tencent/mm/b/p;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;->RU(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mUin:J

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const v5, 0xc426

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mUin:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v1, "[transfer] had clear old scheme data, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v1, "[transfer] clear old scheme data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Ro(Ljava/lang/String;)V

    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mUin:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic bJD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic bLc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqR:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.AppBrandKVStorageTransfer"

    return-object v0
.end method

.method public final pv(I)Z
    .locals 7

    .prologue
    const v6, 0xc427

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqT:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mUin:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 189
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v2, "needTransfer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final transfer(I)V
    .locals 28

    .prologue
    const v2, 0xc425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZl:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->bhc()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    const-string/jumbo v2, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v3, "[transfer] isNeedTransfer = false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const v2, 0xc425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v19

    .line 46
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZl:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->bha()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const-string/jumbo v2, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v3, "rollback phases, clear [had transfer to mmkv] flag"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mUin:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->jZq:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Ro(Ljava/lang/String;)V

    .line 50
    const v2, 0xc425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mUin:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 56
    if-eqz v2, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZl:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->bgZ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    const-string/jumbo v2, "sharedPreferences"

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Landroid/content/SharedPreferences;)V

    .line 58
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mUin:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    const v2, 0xc425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    const-string/jumbo v2, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v3, "[transfer] had transfer to mmkv, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const v2, 0xc425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :cond_3
    const-string/jumbo v2, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v3, "start transfer"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 73
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v8, 0x3f8

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 75
    const-string/jumbo v2, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v8, "clear MMKV"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->jZq:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Ro(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Rp(Ljava/lang/String;)[I

    move-result-object v22

    const-string/jumbo v2, "SubCoreAppBrand.getAppKV\u2026).getAllStorageId(mAppId)"

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Rq(Ljava/lang/String;)I

    move-result v23

    .line 229
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v24, v0

    const/4 v2, 0x0

    move v9, v2

    move-wide v14, v4

    move-wide/from16 v16, v6

    move/from16 v18, v3

    :goto_1
    move/from16 v0, v24

    if-ge v9, v0, :cond_9

    aget v3, v22, v9

    .line 1139
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Y(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    instance-of v4, v2, Ljava/util/ArrayList;

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_5

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;-><init>(JJI)V

    .line 2000
    :goto_2
    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;->nqV:J

    .line 3000
    iget-wide v10, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;->nqW:J

    .line 4000
    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;->size:I

    .line 82
    add-long v6, v16, v4

    .line 83
    add-long v4, v14, v10

    .line 84
    add-int v3, v18, v2

    .line 85
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v14, v4

    move-wide/from16 v16, v6

    move/from16 v18, v3

    goto :goto_1

    .line 1140
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 1141
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;-><init>(JJI)V

    goto :goto_2

    .line 1144
    :cond_6
    const-string/jumbo v2, "MicroMsg.AppBrandKVStorageTransfer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[transfer] key size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const-wide/16 v6, 0x0

    .line 1146
    const-wide/16 v4, 0x0

    move-object v2, v8

    .line 1148
    check-cast v2, Ljava/lang/Iterable;

    .line 1232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-wide v10, v4

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1149
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    const/4 v2, 0x0

    :cond_7
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_16

    const-string/jumbo v5, ""

    .line 1233
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->m(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "SubCoreAppBrand.getAppKV\u2026t(storageId, mAppId, key)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v12, v26, v12

    .line 1151
    add-long/2addr v12, v6

    .line 1154
    const/4 v4, 0x1

    aget-object v6, v2, v4

    .line 1155
    const/4 v4, 0x2

    aget-object v7, v2, v4

    .line 1156
    const-string/jumbo v4, ""

    invoke-static {v5, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    aget-object v2, v2, v4

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    if-ne v2, v4, :cond_15

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_15

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 1236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->jZq:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v26

    .line 1157
    add-long/2addr v10, v4

    move-wide v4, v10

    :goto_5
    move-wide v10, v4

    move-wide v6, v12

    .line 1161
    goto :goto_3

    .line 1163
    :cond_8
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-wide v4, v6

    move-wide v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;-><init>(JJI)V

    goto/16 :goto_2

    .line 231
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    .line 87
    const-wide/16 v4, 0x1388

    cmp-long v4, v4, v2

    if-gez v4, :cond_c

    .line 88
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3f8

    const-wide/16 v8, 0xc

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 92
    :goto_6
    const-string/jumbo v4, "MicroMsg.AppBrandKVStorageTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "finish transfer, cost total time= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms read time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms, write time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->jZq:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Rq(Ljava/lang/String;)I

    move-result v4

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->jZq:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Rz(Ljava/lang/String;)I

    move-result v5

    .line 95
    const-string/jumbo v2, "MicroMsg.AppBrandKVStorageTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newbytes ="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " oldbytes ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "  newsize ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "  oldsize ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move/from16 v0, v23

    if-ne v4, v0, :cond_d

    const/4 v2, 0x1

    move v3, v2

    .line 98
    :goto_7
    move/from16 v0, v18

    if-ne v5, v0, :cond_e

    const/4 v2, 0x1

    .line 4122
    :goto_8
    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 4123
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3f8

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 102
    :cond_a
    :goto_9
    move/from16 v0, v18

    if-eq v5, v0, :cond_13

    .line 103
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "tansfer failed "

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v3, :cond_b

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v3, :cond_12

    .line 105
    :cond_b
    check-cast v2, Ljava/lang/Throwable;

    const v3, 0xc425

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 90
    :cond_c
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3f8

    const-wide/16 v8, 0xb

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto/16 :goto_6

    .line 97
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    goto :goto_7

    .line 98
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    .line 4125
    :cond_f
    if-nez v3, :cond_10

    if-nez v2, :cond_10

    .line 4126
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3f8

    const-wide/16 v8, 0x4

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto :goto_9

    .line 4128
    :cond_10
    if-nez v3, :cond_11

    .line 4129
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3f8

    const-wide/16 v8, 0x3

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto :goto_9

    .line 4130
    :cond_11
    if-nez v2, :cond_a

    .line 4131
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x3f8

    const-wide/16 v8, 0x2

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto :goto_9

    .line 107
    :cond_12
    const-string/jumbo v3, "MicroMsg.AppBrandKVStorageTransfer"

    check-cast v2, Ljava/lang/Throwable;

    const-string/jumbo v5, "transfer failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_13
    const-string/jumbo v2, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v3, "finish transfer, prev "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3fcf

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 112
    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 113
    const/4 v6, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 114
    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    .line 115
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->jZq:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Rz(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 110
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "sharedPreferences"

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4167
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mUin:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4169
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZl:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->bgZ()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4170
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Landroid/content/SharedPreferences;)V

    .line 4171
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mUin:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->mAppId:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    :cond_14
    const v2, 0xc425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move-wide v4, v10

    goto/16 :goto_5

    :cond_16
    move-object v5, v2

    goto/16 :goto_4
.end method
