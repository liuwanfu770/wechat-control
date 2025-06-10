.class public final Lcom/tencent/mm/plugin/appbrand/networking/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/networking/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/networking/h$b;,
        Lcom/tencent/mm/plugin/appbrand/networking/h$a;
    }
.end annotation


# static fields
.field protected static final jIF:Z

.field public static final mph:Lcom/tencent/mm/plugin/appbrand/networking/h;

.field protected static final mpi:Lcom/tencent/mm/cc/a;

.field protected static final mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x9e8

    const/16 v6, 0x486

    const/16 v5, 0x485

    const/16 v4, 0x400

    const/16 v3, 0x3f2

    const v0, 0xba93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/networking/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/networking/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mph:Lcom/tencent/mm/plugin/appbrand/networking/h;

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->jIF:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/cc/a;

    const-string/jumbo v1, "MicroMsg.WxaCgiServiceWC"

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpi:Lcom/tencent/mm/cc/a;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;-><init>(B)V

    .line 84
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/verifyplugin"

    const/16 v2, 0x6b2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaattr/batchwxaattrsync"

    const/16 v2, 0x4a8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/reportwxaappexpose"

    const/16 v2, 0x541

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp_getauthinfo"

    const/16 v2, 0x45b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/getremotedebugticket"

    const/16 v2, 0x746

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/deleteinfo"

    const/16 v2, 0x4aa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/getinfo"

    const/16 v2, 0x4a7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/saveinfo"

    const/16 v2, 0x49c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/authinfo"

    const/16 v2, 0x49f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/customphone/updateuserphone"

    const/16 v2, 0xb74

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/customphone/sendverifycode"

    const/16 v2, 0xa87

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/sendverifycode"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/customphone/checkverifycode"

    const/16 v2, 0xad7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/checkverifycode"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/customphone/getallphone"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/customphone/updateuserphone"

    const/16 v2, 0xb74

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/customphone/sendverifycode"

    const/16 v2, 0xa87

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/sendverifycode"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/customphone/checkverifycode"

    const/16 v2, 0xad7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/checkverifycode"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/customphone/getallphone"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    const/16 v2, 0x46d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-login"

    const/16 v2, 0x405

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-login-confirm"

    const/16 v2, 0x45d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizattr/subscribemsg"

    const/16 v2, 0xb68

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/wxaapp_checkshortlink"

    const/16 v2, 0x114c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxausrevent/wxaappidkeybatchreport"

    const/16 v2, 0x3f1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->put(Ljava/lang/String;I)V

    .line 115
    const v0, 0xba93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/cn/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Resp:",
            "Lcom/tencent/mm/protocal/protobuf/dfs;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bv/a;",
            "Ljava/lang/Class",
            "<TResp;>;)",
            "Lcom/tencent/mm/cn/f",
            "<TResp;>;"
        }
    .end annotation

    .prologue
    const v7, 0xba91

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpj:Lcom/tencent/mm/plugin/appbrand/networking/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/networking/h$a;->SO(Ljava/lang/String;)I

    move-result v0

    .line 1073
    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2069
    iput-object p1, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object p2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 158
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 3065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/networking/h;->mpi:Lcom/tencent/mm/cc/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cn/f;->d(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/networking/h$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/networking/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/networking/h;Lcom/tencent/mm/aj/d$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :goto_0
    const-string/jumbo v2, "MicroMsg.WxaCgiServiceWC"

    const-string/jumbo v3, "new Response failed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/networking/h;->jIF:Z

    if-eqz v2, :cond_0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 159
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0xba92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/networking/h;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
