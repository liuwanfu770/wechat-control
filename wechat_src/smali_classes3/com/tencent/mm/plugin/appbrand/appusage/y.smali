.class public final Lcom/tencent/mm/plugin/appbrand/appusage/y;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bpb;",
        ">;"
    }
.end annotation


# static fields
.field private static final kcO:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xae5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/y;->kcO:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bij()V
    .locals 2

    .prologue
    const v1, 0xae5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 1623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 81
    if-nez v0, :cond_0

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xae5d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v4, p4

    .line 28
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bpb;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2050
    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 2052
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v2

    .line 2053
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beH()Lcom/tencent/mm/plugin/appbrand/z/a;

    move-result-object v3

    .line 2054
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 2055
    :cond_0
    const-string/jumbo v0, "MicroMsg.CgiGetSearchShowOutWxaApp"

    const-string/jumbo v1, "storage NULL [ %s | %s ]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2067
    :goto_0
    return-void

    .line 2059
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez v4, :cond_3

    :cond_2
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/y;->kcO:J

    .line 2060
    :goto_1
    const-string/jumbo v5, "GetSearchShowOutWxaApp_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->cI(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2062
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz v4, :cond_4

    .line 2064
    :try_start_0
    const-string/jumbo v0, "GetSearchShowOutWxaApp_resp"

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bpb;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/z/a;->l(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2067
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2059
    :cond_3
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/bpb;->JiE:I

    int-to-long v0, v0

    goto :goto_1

    .line 2065
    :catch_0
    move-exception v0

    .line 2066
    const-string/jumbo v1, "MicroMsg.CgiGetSearchShowOutWxaApp"

    const-string/jumbo v2, "save resp e %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
