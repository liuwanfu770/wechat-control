.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;
    }
.end annotation


# static fields
.field private static ktf:Lcom/tencent/mm/plugin/appbrand/dynamic/f;


# instance fields
.field ktg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private kth:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d954

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->ktf:Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d94e

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->ktg:Ljava/util/Map;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->kth:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static TR(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1d950

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->TS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v2, "widgetState"

    const/16 v3, 0x83d

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static TS(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1d952

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-object v0

    .line 215
    :cond_0
    const-string/jumbo v0, ":widgetId=.*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1d953

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->TS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bly()Lcom/tencent/mm/plugin/appbrand/dynamic/f;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->ktf:Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    return-object v0
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1d951

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string/jumbo v1, "isOpenWeappFial"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    const-string/jumbo v1, "widgetState"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v1, "sceneNote"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->TS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final TQ(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x2b027

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->ktg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v1, "OnDettach but no keylist found, widgetId[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 129
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->ktg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;

    .line 106
    const-string/jumbo v1, ""

    .line 108
    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->ktk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 111
    :goto_1
    const-string/jumbo v4, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v5, "OnDettach ready to report keyList[%s]"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->ktk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 118
    :cond_1
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v2, 0xa5d

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 120
    const-string/jumbo v2, "/cgi-bin/mmux-bin/wxaapp/wxaapp_widgetalarm"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 121
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eob;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eob;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/eob;->dlN:Ljava/lang/String;

    .line 123
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->cGj:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/eob;->id:I

    .line 124
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->ktk:Ljava/util/LinkedList;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/eob;->KyM:Ljava/util/LinkedList;

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->query:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eob;->query:Ljava/lang/String;

    .line 3061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 127
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eoc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eoc;-><init>()V

    .line 3065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->kth:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public final bE(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1d94f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->ktg:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    const-string/jumbo v1, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v2, "no keyList exists, widgetId[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3133
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->ktg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->ktk:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3135
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    const/16 v1, 0x274

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->M(Ljava/lang/String;II)V

    goto :goto_1

    .line 3133
    :pswitch_data_0
    .packed-switch 0x837
        :pswitch_0
    .end packed-switch
.end method
