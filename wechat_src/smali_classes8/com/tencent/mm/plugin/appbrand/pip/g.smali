.class public final enum Lcom/tencent/mm/plugin/appbrand/pip/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/pip/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/pip/g;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/pip/d;"
    }
.end annotation


# static fields
.field public static final enum mJo:Lcom/tencent/mm/plugin/appbrand/pip/g;

.field private static final synthetic mJp:[Lcom/tencent/mm/plugin/appbrand/pip/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x380f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/g;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g;->mJo:Lcom/tencent/mm/plugin/appbrand/pip/g;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/pip/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/pip/g;->mJo:Lcom/tencent/mm/plugin/appbrand/pip/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g;->mJp:[Lcom/tencent/mm/plugin/appbrand/pip/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/pip/c;)Lcom/tencent/mm/g/b/a/jt;
    .locals 3

    .prologue
    const v2, 0x380f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/g/b/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jt;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/c;->appId:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/jt;->uO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/c;->daI:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/jt;->uP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/c;->videoUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/jt;->uQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jt;

    move-result-object v0

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/pip/g;
    .locals 2

    .prologue
    const v1, 0x380ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/pip/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/pip/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/pip/g;
    .locals 2

    .prologue
    const v1, 0x380eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g;->mJp:[Lcom/tencent/mm/plugin/appbrand/pip/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/pip/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/pip/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)V
    .locals 7

    .prologue
    const v6, 0x380ed

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandPipReporter"

    const-string/jumbo v4, "onVideoSupportPip, baseInfo: %s, mode: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/pip/g;->a(Lcom/tencent/mm/plugin/appbrand/pip/c;)Lcom/tencent/mm/g/b/a/jt;

    move-result-object v3

    .line 1069
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/jt;->eqW:J

    .line 2058
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJq:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 24
    :goto_0
    :pswitch_0
    int-to-long v0, v0

    .line 2079
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/jt;->eqX:J

    .line 25
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/jt;->aPT()Z

    .line 26
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_1
    move v0, v1

    .line 2064
    goto :goto_0

    .line 2067
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2058
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/pip/e;)V
    .locals 10

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v0, 0x380ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipReporter"

    const-string/jumbo v6, "onPipHide, baseInfo: %s, hideReason: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object p2, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/pip/g;->a(Lcom/tencent/mm/plugin/appbrand/pip/c;)Lcom/tencent/mm/g/b/a/jt;

    move-result-object v6

    .line 3074
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJr:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/pip/e;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 43
    :goto_0
    int-to-long v8, v0

    .line 4069
    iput-wide v8, v6, Lcom/tencent/mm/g/b/a/jt;->eqW:J

    .line 44
    if-ne v2, v0, :cond_0

    .line 4087
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJr:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/pip/e;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    move v1, v5

    .line 45
    :goto_1
    :pswitch_0
    int-to-long v0, v1

    .line 5079
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/jt;->eqX:J

    .line 47
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/jt;->aPT()Z

    .line 48
    const v0, 0x380ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_1
    move v0, v1

    .line 3077
    goto :goto_0

    .line 3080
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    move v1, v3

    .line 4090
    goto :goto_1

    :pswitch_4
    move v1, v4

    .line 4093
    goto :goto_1

    .line 4096
    :pswitch_5
    const/4 v1, 0x3

    goto :goto_1

    .line 3074
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 4087
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)V
    .locals 5

    .prologue
    const v4, 0x380ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipReporter"

    const-string/jumbo v1, "onPipShow, baseInfo: %s, mode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/pip/g;->a(Lcom/tencent/mm/plugin/appbrand/pip/c;)Lcom/tencent/mm/g/b/a/jt;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lua:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    if-ne v0, p2, :cond_0

    const-wide/16 v0, 0x2

    .line 3069
    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jt;->eqW:J

    .line 35
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jt;->aPT()Z

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 31
    :cond_0
    const-wide/16 v0, 0x3

    goto :goto_0
.end method
