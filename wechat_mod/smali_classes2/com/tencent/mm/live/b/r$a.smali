.class public final Lcom/tencent/mm/live/b/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH\u0002J$\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH\u0002J$\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveEntranceJumperImpl$LiveChecker;",
        "",
        "()V",
        "checkAnchorLiving",
        "config",
        "Lcom/tencent/mm/live/api/LiveConfig;",
        "errorCallback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/protocal/protobuf/LiveAnchorInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "liveAnchorInfo",
        "",
        "checkIsUsePhone",
        "Lkotlin/Function0;",
        "checkLiveInfo",
        "checkNetwork",
        "checkTalkRoom",
        "goAnchorUIWithCheck",
        "context",
        "Landroid/content/Context;",
        "goVisitorUIWithCheck",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final gUH:Lcom/tencent/mm/live/b/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x30077

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Lcom/tencent/mm/live/b/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/r$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/r$a;->gUH:Lcom/tencent/mm/live/b/r$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/live/api/LiveConfig;Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/live/api/LiveConfig;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/live/b/r$a;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const v8, 0x30073

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    .line 282
    sget-object v0, Lcom/tencent/mm/live/b/r;->gUG:Lcom/tencent/mm/live/b/r;

    invoke-static {}, Lcom/tencent/mm/live/b/r;->aqK()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "curLiveId:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " newLiveId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 1244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWt:Z

    .line 283
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 2244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 283
    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    .line 293
    :goto_1
    if-nez v0, :cond_a

    .line 294
    invoke-interface {p2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 295
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    .line 286
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move v0, v3

    :goto_3
    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->anp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->getScene()I

    move-result v0

    sget v4, Lcom/tencent/mm/live/api/LiveConfig;->gKN:I

    if-ne v0, v4, :cond_8

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    .line 288
    :cond_7
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    :cond_8
    move v0, v3

    .line 291
    goto :goto_1

    :cond_9
    move v0, v2

    .line 283
    goto :goto_1

    .line 297
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, p0

    goto :goto_2
.end method

.method final l(Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/live/b/r$a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v8, 0x30074

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 306
    const-string/jumbo v1, "phone"

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x30074

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    move-exception v0

    move v1, v2

    .line 317
    :goto_0
    sget-object v4, Lcom/tencent/mm/live/b/r;->gUG:Lcom/tencent/mm/live/b/r;

    invoke-static {}, Lcom/tencent/mm/live/b/r;->aqK()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :goto_1
    if-eqz v1, :cond_1

    .line 320
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 321
    const/4 p0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_2
    return-object p0

    .line 305
    :cond_0
    :try_start_1
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 307
    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 309
    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 314
    :goto_3
    :try_start_2
    sget-object v4, Lcom/tencent/mm/live/b/r;->gUG:Lcom/tencent/mm/live/b/r;

    invoke-static {}, Lcom/tencent/mm/live/b/r;->aqK()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 316
    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 309
    goto :goto_3

    :pswitch_1
    move v1, v3

    .line 312
    goto :goto_3

    .line 323
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m(Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/live/b/r$a;"
        }
    .end annotation

    .prologue
    const v1, 0x30075

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 331
    const/4 p0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final n(Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/live/b/r$a;"
        }
    .end annotation

    .prologue
    const v3, 0x30076

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    new-instance v1, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 340
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 341
    iget-object v0, v1, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    .line 342
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 344
    const/4 p0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
