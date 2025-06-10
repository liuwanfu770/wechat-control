.class public final Lcom/tencent/mm/plugin/appbrand/permission/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;,
        Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;,
        Lcom/tencent/mm/plugin/appbrand/permission/a/a$d;,
        Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;
    }
.end annotation


# static fields
.field private static final mDA:Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

.field private static mDC:Z

.field private static final mDD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dkp:I

.field private final mDx:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

.field private final mDy:Lcom/tencent/mm/plugin/appbrand/permission/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2d8c0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDz:Ljava/util/LinkedList;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDA:Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    .line 308
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDC:Z

    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDD:Ljava/util/Set;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;Lcom/tencent/mm/plugin/appbrand/permission/a/c;)V
    .locals 2

    .prologue
    const v1, 0x2d8b8

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;Lcom/tencent/mm/plugin/appbrand/permission/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDx:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDy:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 1010
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEc:Lcom/tencent/mm/plugin/appbrand/d;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1614
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 88
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->dkp:I

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ZL(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2d8bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDA:Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    .line 2521
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2524
    monitor-enter v1

    .line 2525
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;->mDV:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 386
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;)Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDx:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Lcom/tencent/mm/protocal/protobuf/byj;)V
    .locals 14

    .prologue
    const v0, 0x2d8bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDy:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 4010
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEc:Lcom/tencent/mm/plugin/appbrand/d;

    .line 3183
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 3184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDy:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 4011
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEd:Ljava/lang/String;

    .line 3185
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 3186
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, appId %s, api %s, checkAuth Response.errcode %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 3187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    .line 3186
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3189
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    if-nez v0, :cond_0

    .line 3190
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDA:Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDx:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->byr()V

    .line 3192
    const v0, 0x2d8bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3219
    :goto_0
    return-void

    .line 3194
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    const/16 v1, -0x2ee0

    if-eq v0, v1, :cond_1

    .line 3195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDx:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->XU(Ljava/lang/String;)V

    .line 3196
    const v0, 0x2d8bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3199
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/dhp;

    .line 3200
    if-nez v9, :cond_2

    .line 3201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDx:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->XU(Ljava/lang/String;)V

    .line 3202
    const v0, 0x2d8bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3205
    :cond_2
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/byj;->Jrd:Ljava/lang/String;

    .line 3206
    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/byj;->Jrc:Ljava/lang/String;

    .line 3207
    iget-object v10, p1, Lcom/tencent/mm/protocal/protobuf/byj;->Jrb:Ljava/lang/String;

    .line 3209
    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    .line 3210
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    .line 3213
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/permission/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/l;)Z

    move-result v12

    .line 3214
    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/appbrand/permission/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v13

    .line 3215
    if-eqz v12, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDx:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    const-string/jumbo v1, "fail:require permission desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->XU(Ljava/lang/String;)V

    .line 3218
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requestUserAuth, user confirm, error = fail:require permission desc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    const v0, 0x2d8bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3222
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/byj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dhp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->N(Ljava/lang/Runnable;)V

    .line 53
    const v0, 0x2d8bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    const v8, 0x2d8be

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4105
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byg;-><init>()V

    .line 4106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDy:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 5010
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEc:Lcom/tencent/mm/plugin/appbrand/d;

    .line 4106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byg;->iqx:Ljava/lang/String;

    .line 4107
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byg;->JqU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4108
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/byg;->JqV:I

    .line 4110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDy:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 6010
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEc:Lcom/tencent/mm/plugin/appbrand/d;

    .line 4110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 4111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDy:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 6011
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEd:Ljava/lang/String;

    .line 4112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDy:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 7010
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEc:Lcom/tencent/mm/plugin/appbrand/d;

    .line 4112
    const-class v2, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    const-class v5, Lcom/tencent/mm/protocal/protobuf/byh;

    .line 4113
    invoke-interface {v0, v2, v1, v5}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;

    move-object v1, p0

    move v2, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4114
    invoke-interface {v7, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/permission/a/c;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V
    .locals 5

    .prologue
    const v4, 0x2d8bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2010
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEc:Lcom/tencent/mm/plugin/appbrand/d;

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2011
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEd:Ljava/lang/String;

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 2334
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDD:Ljava/util/Set;

    monitor-enter v1

    .line 2335
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDD:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$8;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/c;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/permission/a/a$9;

    invoke-direct {v3, v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$9;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 379
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2338
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/a/a$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 2346
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x2d8ba

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    const-string/jumbo v0, "getWifiList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v3

    .line 326
    const-string/jumbo v4, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v5, "getWifiList jump userauth:%b"

    new-array v6, v1, [Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/l;->klK:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/l;->klK:Z

    if-nez v0, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    .line 330
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 326
    goto :goto_0

    .line 327
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 330
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/permission/a/c;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x2d8bf

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8010
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEc:Lcom/tencent/mm/plugin/appbrand/d;

    .line 7466
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7467
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->onCancel()V

    .line 7468
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7475
    :goto_0
    return-void

    .line 9010
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEc:Lcom/tencent/mm/plugin/appbrand/d;

    .line 7470
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 9011
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEd:Ljava/lang/String;

    .line 7472
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDA:Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;->eA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7473
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v3, "requireUserAuth, before cgi, appId %s, api %s, found in AUTH_CACHE, return ok"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v11

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7474
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->byr()V

    .line 7475
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7477
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v3, "requestUSerAuth, before cgi, appId %s, api %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v11

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7478
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;Lcom/tencent/mm/plugin/appbrand/permission/a/c;)V

    .line 9131
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDy:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 10010
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEc:Lcom/tencent/mm/plugin/appbrand/d;

    .line 9132
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 9133
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDy:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 10011
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEd:Ljava/lang/String;

    .line 9134
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 9135
    const-string/jumbo v5, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v6, "checkAuth appId = %s,mApi = %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v11

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9137
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/byi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/byi;-><init>()V

    .line 9138
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/byi;->iqx:Ljava/lang/String;

    .line 9139
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/byi;->Jra:Ljava/lang/String;

    .line 9140
    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->dkp:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/byi;->JqW:I

    .line 9141
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/byi;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 9142
    instance-of v6, v0, Lcom/tencent/luggage/sdk/d/d;

    if-eqz v6, :cond_2

    .line 9143
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/byi;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 10196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 11114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 9143
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/etf;->scene:I

    .line 9145
    :cond_2
    instance-of v0, v2, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v0, :cond_4

    .line 9146
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/byi;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/etf;->KCc:I

    .line 9151
    :cond_3
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-authorize"

    const-class v6, Lcom/tencent/mm/protocal/protobuf/byj;

    .line 9152
    invoke-interface {v0, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/a/a$5;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Ljava/lang/String;)V

    .line 9153
    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/a/a$4;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a;)V

    .line 9165
    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/a/a$3;

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9171
    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9147
    :cond_4
    instance-of v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_3

    .line 9148
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/byi;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/etf;->KCc:I

    goto :goto_1
.end method

.method static synthetic bCG()Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDA:Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    return-object v0
.end method

.method static synthetic bCH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDD:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic bCI()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDC:Z

    return v0
.end method

.method static synthetic bCJ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDz:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2d8b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDA:Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;->eA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic hE(Z)Z
    .locals 0

    .prologue
    .line 53
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->mDC:Z

    return p0
.end method
