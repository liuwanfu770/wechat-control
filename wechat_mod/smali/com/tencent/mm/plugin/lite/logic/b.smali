.class public final enum Lcom/tencent/mm/plugin/lite/logic/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/lite/logic/b$b;,
        Lcom/tencent/mm/plugin/lite/logic/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/lite/logic/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wIS:Lcom/tencent/mm/plugin/lite/logic/b;

.field private static final synthetic wIU:[Lcom/tencent/mm/plugin/lite/logic/b;


# instance fields
.field private hRq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/lite/logic/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private wIT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x37415

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/lite/logic/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/lite/logic/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/lite/logic/b;->wIS:Lcom/tencent/mm/plugin/lite/logic/b;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/lite/logic/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/lite/logic/b;->wIS:Lcom/tencent/mm/plugin/lite/logic/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/lite/logic/b;->wIU:[Lcom/tencent/mm/plugin/lite/logic/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x37411

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b;->wIT:[B

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b;->hRq:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/lite/logic/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b;->hRq:Ljava/util/Map;

    return-object v0
.end method

.method private awt(Ljava/lang/String;)Lcom/tencent/mm/aj/d;
    .locals 6

    .prologue
    const v5, 0x37413

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    .line 127
    invoke-static {p1, v4}, Lcom/tencent/mm/modelsimple/l$a;->as(Ljava/lang/String;I)Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 1141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 128
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 129
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->OpCode:I

    .line 130
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 131
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->Scene:I

    .line 132
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->ocI:Ljava/lang/String;

    .line 133
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->HYx:I

    .line 134
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->HTu:I

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/b;->dBc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->oTc:Ljava/lang/String;

    .line 136
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    .line 137
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZf:Ljava/lang/String;

    .line 138
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZg:I

    .line 139
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 140
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/lite/logic/b;->wIT:[B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static dBc()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x37414

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 147
    if-nez v0, :cond_0

    .line 148
    const-string/jumbo v0, "no"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    const-string/jumbo v0, "no"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 155
    const-string/jumbo v0, "WIFI"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_3
    const-string/jumbo v0, "no"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/logic/b;
    .locals 2

    .prologue
    const v1, 0x37410

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/lite/logic/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/logic/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/lite/logic/b;
    .locals 2

    .prologue
    const v1, 0x3740f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/lite/logic/b;->wIU:[Lcom/tencent/mm/plugin/lite/logic/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/lite/logic/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/lite/logic/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/b$b;)V
    .locals 5

    .prologue
    const v4, 0x37412

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/lite/logic/b;->awt(Ljava/lang/String;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "LiteApp.LiteAppGetA8Key"

    const-string/jumbo v2, "url:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/lite/logic/b$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/plugin/lite/logic/b$1;-><init>(Lcom/tencent/mm/plugin/lite/logic/b;Lcom/tencent/mm/plugin/lite/logic/b$b;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
