.class public final Lcom/tencent/mm/plugin/finder/live/model/b;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J?\u0010\r\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002J\u0016\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/FinderLiveJumpChecker;",
        "",
        "()V",
        "TAG",
        "",
        "checkAppBrand",
        "errorCallback",
        "Lkotlin/Function0;",
        "",
        "checkIsUsePhone",
        "checkLiveAnchorCore",
        "context",
        "Landroid/content/Context;",
        "checkLiveInfo",
        "gotoAnchor",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isAnchor",
        "checkLiveVisitorCore",
        "checkNetwork",
        "checkRoomLive",
        "checkVoip",
        "goAnchorUIWithCheck",
        "config",
        "Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;",
        "goVisitorUIWithCheck",
        "gotoAnchorLive",
        "gotoVisitLive",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sXs:Lcom/tencent/mm/plugin/finder/live/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3485a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/model/b;->sXs:Lcom/tencent/mm/plugin/finder/live/model/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final F(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/plugin/finder/live/model/b;"
        }
    .end annotation

    .prologue
    const v1, 0x34852

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 144
    const/4 p0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final G(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/plugin/finder/live/model/b;"
        }
    .end annotation

    .prologue
    const v1, 0x34854

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/q/a;->afE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 164
    const/4 p0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final H(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/plugin/finder/live/model/b;"
        }
    .end annotation

    .prologue
    const v1, 0x34855

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/q/a;->afG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/q/a;->afH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 174
    const/4 p0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-object p0

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final I(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/plugin/finder/live/model/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v8, 0x34859

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "phone"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x34859

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v0

    move v1, v2

    .line 227
    :goto_0
    const-string/jumbo v4, "Finder.LiveJumpChecker"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :goto_1
    if-eqz v1, :cond_1

    .line 230
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 231
    const/4 p0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_2
    return-object p0

    .line 215
    :cond_0
    :try_start_1
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 217
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 224
    :goto_3
    :try_start_2
    const-string/jumbo v4, "Finder.LiveJumpChecker"

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

    .line 226
    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 219
    goto :goto_3

    :pswitch_1
    move v1, v3

    .line 222
    goto :goto_3

    .line 233
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/plugin/finder/live/model/b;"
        }
    .end annotation

    .prologue
    const v1, 0x34853

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/q/a;->afF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/q/a;->afD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    invoke-interface {p2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 155
    const/4 p0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-object p0

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final b(ZLf/g/a/b;)Lcom/tencent/mm/plugin/finder/live/model/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/plugin/finder/live/model/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v8, 0x34856

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_0

    .line 3189
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 185
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->cOI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    if-eqz v0, :cond_2

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 3203
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 187
    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_2
    return-object v1

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 187
    goto :goto_1

    .line 190
    :cond_2
    if-eqz p1, :cond_3

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/b;->cNa()V

    .line 195
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, p0

    goto :goto_2

    .line 193
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/b;->cNb()V

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V
    .locals 10

    .prologue
    const v9, 0x3484f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 1189
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 77
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 2015
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->sXq:Ljava/util/ArrayList;

    .line 77
    check-cast v0, Ljava/util/List;

    .line 3011
    iget v1, p1, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->sXo:I

    .line 77
    invoke-static {v0, v1}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/api/LiveConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/model/e;->a(Lcom/tencent/mm/plugin/finder/live/model/e;)V

    .line 80
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "KEY_PARAMS_CONFIG"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    const-class v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveEndUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 86
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/live/model/FinderLiveJumpChecker"

    const-string/jumbo v3, "gotoVisitLive"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/live/model/FinderLiveJumpChecker"

    const-string/jumbo v2, "gotoVisitLive"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static cNa()V
    .locals 2

    .prologue
    const v1, 0x34857

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/model/e;->a(Lcom/tencent/mm/plugin/finder/live/model/e;)V

    .line 203
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static cNb()V
    .locals 2

    .prologue
    const v1, 0x34858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/model/e;->a(Lcom/tencent/mm/plugin/finder/live/model/e;)V

    .line 209
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V
    .locals 10

    .prologue
    const v9, 0x34851

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    const-string/jumbo v2, "KEY_PARAMS_CONFIG"

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v2, "KEY_PARAMS_NOTICE"

    .line 3016
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->sXr:Lcom/tencent/mm/protocal/protobuf/atc;

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/atc;->toByteArray()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveAnchorWithoutAffinityUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/live/model/FinderLiveJumpChecker"

    const-string/jumbo v3, "gotoAnchorLive"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/live/model/FinderLiveJumpChecker"

    const-string/jumbo v2, "gotoAnchorLive"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic e(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V
    .locals 1

    .prologue
    const v0, 0x3485b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/finder/live/model/b;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic f(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V
    .locals 1

    .prologue
    const v0, 0x3485c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/finder/live/model/b;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V
    .locals 4

    .prologue
    const v3, 0x3484e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100310

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "context.resources.getString(R.string.app_i_know)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$g;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/live/model/b$g;-><init>(Landroid/content/Context;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->F(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/live/model/b$h;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->I(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/live/model/b$i;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->G(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$j;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/finder/live/model/b$j;-><init>(Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;Landroid/content/Context;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->b(ZLf/g/a/b;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/live/model/b$k;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->a(Landroid/content/Context;Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/live/model/b$l;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->H(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/live/model/b;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V
    .locals 4

    .prologue
    const v3, 0x34850

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100310

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "context.resources.getString(R.string.app_i_know)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/live/model/b$a;-><init>(Landroid/content/Context;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->F(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/live/model/b$b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->I(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/live/model/b$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->G(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    const/4 v2, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$d;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/finder/live/model/b$d;-><init>(Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;Landroid/content/Context;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->b(ZLf/g/a/b;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/live/model/b$e;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->a(Landroid/content/Context;Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/b$f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/live/model/b$f;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/b;->H(Lf/g/a/a;)Lcom/tencent/mm/plugin/finder/live/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/live/model/b;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
