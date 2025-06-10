.class public final Lcom/tencent/mm/plugin/appbrand/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jNG:I

.field private static jNH:I

.field private static jNI:I

.field private static jNJ:I

.field private static jNK:Lcom/tencent/mm/plugin/appbrand/q/k$c;

.field private static jNL:Lcom/tencent/mm/plugin/appbrand/q/k$c;

.field private static jNM:Lcom/tencent/mm/plugin/appbrand/q/d$b;

.field private static jNN:Lcom/tencent/mm/plugin/appbrand/q/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xabdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNG:I

    .line 15
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNH:I

    .line 16
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNI:I

    .line 17
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNJ:I

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/bd$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/bd$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNK:Lcom/tencent/mm/plugin/appbrand/q/k$c;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/bd$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/bd$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNL:Lcom/tencent/mm/plugin/appbrand/q/k$c;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/bd$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/bd$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNM:Lcom/tencent/mm/plugin/appbrand/q/d$b;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/bd$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/bd$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNN:Lcom/tencent/mm/plugin/appbrand/q/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNG:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNH:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNJ:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNI:I

    return v0
.end method

.method public static bdp()Lcom/tencent/mm/plugin/appbrand/q/k$c;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNK:Lcom/tencent/mm/plugin/appbrand/q/k$c;

    return-object v0
.end method

.method public static bdq()Lcom/tencent/mm/plugin/appbrand/q/k$c;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNL:Lcom/tencent/mm/plugin/appbrand/q/k$c;

    return-object v0
.end method

.method public static bdr()Lcom/tencent/mm/plugin/appbrand/q/d$b;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNM:Lcom/tencent/mm/plugin/appbrand/q/d$b;

    return-object v0
.end method

.method public static bds()Lcom/tencent/mm/plugin/appbrand/q/b$b;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNN:Lcom/tencent/mm/plugin/appbrand/q/b$b;

    return-object v0
.end method

.method private static te(I)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const v3, 0xabd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNG:I

    if-ne p0, v0, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOA()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "appbrandgame_open_wcwss"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    const-string/jumbo v1, "wcwss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-object v0

    .line 152
    :cond_0
    if-eqz v0, :cond_7

    const-string/jumbo v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNH:I

    if-ne p0, v0, :cond_3

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOA()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "appbrandgame_open_cdnrequest"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    const-string/jumbo v1, "chromium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_2
    if-eqz v0, :cond_7

    const-string/jumbo v1, "request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNI:I

    if-ne p0, v0, :cond_5

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOA()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "appbrandgame_open_cronetdownload"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_4
    if-eqz v0, :cond_7

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNJ:I

    if-ne p0, v0, :cond_7

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOA()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "appbrandgame_open_cdnrequest_httpdns"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_6
    if-eqz v0, :cond_7

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :cond_7
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic tf(I)Z
    .locals 8

    .prologue
    const v7, 0xabda

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/bd;->te(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1093
    const-string/jumbo v2, "MicroMsg.WcWssSwitchLogic"

    const-string/jumbo v3, "isABTestOpen commandResult type:%d,flag: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1095
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNG:I

    if-ne p0, v0, :cond_1

    .line 1097
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->raJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1114
    :goto_1
    const-string/jumbo v2, "MicroMsg.WcWssSwitchLogic"

    const-string/jumbo v3, "isABTestOpen type:%d,flag: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1098
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNH:I

    if-ne p0, v0, :cond_2

    .line 1100
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->raH:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    goto :goto_1

    .line 1103
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNI:I

    if-ne p0, v0, :cond_3

    .line 1105
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->raI:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    goto :goto_1

    .line 1108
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNJ:I

    if-ne p0, v0, :cond_4

    .line 1110
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rqw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic tg(I)Z
    .locals 8

    .prologue
    const v7, 0xabdb

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/bd;->te(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1125
    const-string/jumbo v2, "MicroMsg.WcWssSwitchLogic"

    const-string/jumbo v3, "isGameABTestOpen commandResult type:%d,flag: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1127
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNG:I

    if-ne p0, v0, :cond_1

    .line 1129
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->raJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1141
    :goto_1
    const-string/jumbo v2, "MicroMsg.WcWssSwitchLogic"

    const-string/jumbo v3, "isGameABTestOpen type:%d,flag: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1130
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNH:I

    if-ne p0, v0, :cond_2

    .line 1132
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->raH:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    goto :goto_1

    .line 1135
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/bd;->jNI:I

    if-ne p0, v0, :cond_3

    .line 1137
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->raI:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
