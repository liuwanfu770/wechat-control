.class public Lcom/tencent/mm/plugin/appbrand/page/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/k$b;,
        Lcom/tencent/mm/plugin/appbrand/page/k$a;
    }
.end annotation


# static fields
.field private static final mtu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            "Lcom/tencent/mm/plugin/appbrand/page/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final mtw:Lcom/tencent/mm/plugin/appbrand/page/k;


# instance fields
.field private jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private mtv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xbab3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/k;->mtu:Ljava/util/HashMap;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/k$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/k;->mtw:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0x2abb3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 1703
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/k$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/k;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->mtv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/k;->mtu:Ljava/util/HashMap;

    return-object v0
.end method

.method public static ae(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/k;
    .locals 3

    .prologue
    const v2, 0xbaab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/k;->mtw:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/k;->mtu:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    .line 56
    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/k;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/k;->mtu:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/page/k$a;)V
    .locals 4

    .prologue
    const v3, 0xbab0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->mtv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->mtv:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/k$a;->YS(Ljava/lang/String;)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnh;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bnh;->username:Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2073
    const/16 v2, 0xb69

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 143
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/getprofileinfo"

    .line 3069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 145
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bni;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bni;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/k$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k$a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bAd()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xbaac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->iJq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bAe()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xbaad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->dfg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bAf()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xbaae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->to(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bAg()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0xbaaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->originalFlag:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/luggage/sdk/b/a/c;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const v3, 0xbab2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/k$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 214
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 215
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 218
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/k$5;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/k$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/luggage/sdk/b/a/c;Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public wg(I)Lcom/tencent/mm/plugin/appbrand/page/k$b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xbab1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAp:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-object v0

    .line 183
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/page/k$b;-><init>()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 185
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAq:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 186
    const v0, 0x7f1003de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/k$b;->desc:Ljava/lang/String;

    .line 187
    const v0, 0x7f0f00dc

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/page/k$b;->mtF:I

    .line 188
    const v0, 0x7f08010d

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/page/k$b;->mtE:I

    .line 201
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 189
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAr:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 190
    const v0, 0x7f1003e0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/k$b;->desc:Ljava/lang/String;

    .line 191
    const v0, 0x7f0f00de

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/page/k$b;->mtF:I

    .line 192
    const v0, 0x7f08010e

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/page/k$b;->mtE:I

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
