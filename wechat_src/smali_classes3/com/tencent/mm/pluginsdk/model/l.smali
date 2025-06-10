.class public final Lcom/tencent/mm/pluginsdk/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/l$b;,
        Lcom/tencent/mm/pluginsdk/model/l$a;
    }
.end annotation


# static fields
.field public static HhR:Z

.field private static HhS:Lcom/tencent/mm/pluginsdk/model/l;


# instance fields
.field public HhT:Lcom/tencent/mm/pluginsdk/model/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/l;->HhR:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static aVz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/l$b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x7910

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    if-nez p0, :cond_0

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-string/jumbo v0, "PersonalAppSetting"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v2, ".PersonalAppSetting.OpenID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 144
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/l$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/l$b;-><init>()V

    .line 145
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/l$b;->HhU:Ljava/lang/String;

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static fCB()Lcom/tencent/mm/pluginsdk/model/l;
    .locals 2

    .prologue
    const/16 v1, 0x790d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/l;->HhS:Lcom/tencent/mm/pluginsdk/model/l;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/l;->HhS:Lcom/tencent/mm/pluginsdk/model/l;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/l;->HhS:Lcom/tencent/mm/pluginsdk/model/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/aa;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x790f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "onSceneEnd errType=%s errCode=%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez p4, :cond_1

    .line 97
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 102
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/aa;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 105
    :cond_3
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_4
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "NetSceneGetUserInfoInApp come back"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/o;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->HhT:Lcom/tencent/mm/pluginsdk/model/l$a;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->HhT:Lcom/tencent/mm/pluginsdk/model/l$a;

    invoke-interface {v0, p4}, Lcom/tencent/mm/pluginsdk/model/l$a;->a(Lcom/tencent/mm/pluginsdk/model/o;)V

    goto :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final fCC()V
    .locals 3

    .prologue
    const/16 v2, 0x790e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVB()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/e;->a(ILcom/tencent/mm/pluginsdk/model/app/u;)V

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/l;->HhR:Z

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
