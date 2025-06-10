.class public final Lcom/tencent/mm/plugin/location/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Xp:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field private fQI:Ljava/lang/String;

.field hjQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field wNF:Z

.field private wNI:Landroid/view/ViewGroup;

.field private final wNJ:I

.field private final wNK:I

.field private final wNL:I

.field private final wNM:I

.field private final wNN:I

.field private final wNO:I

.field private final wNP:I

.field private final wNQ:I

.field private final wNR:I

.field private final wNS:I

.field private final wNT:I

.field wNU:Z

.field private wNV:I

.field wNW:I

.field wNX:I

.field wNY:I

.field wNZ:Z

.field wOa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xda73

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNJ:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNK:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNL:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNM:I

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNN:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNO:I

    .line 42
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNP:I

    .line 43
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNQ:I

    .line 44
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNR:I

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNS:I

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNT:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNU:Z

    .line 49
    const-string/jumbo v0, "#44FEBB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNV:I

    .line 50
    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNW:I

    .line 51
    const-string/jumbo v0, "#E54646"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNX:I

    .line 52
    const-string/jumbo v0, "#FFC90C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNY:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNF:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wOa:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/ui/h$1;-><init>(Lcom/tencent/mm/plugin/location/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNI:Landroid/view/ViewGroup;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNI:Landroid/view/ViewGroup;

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 165
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/h;->fQI:Ljava/lang/String;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/h;->init()V

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/h;)V
    .locals 3

    .prologue
    const v2, 0xda76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->wNV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/h;)V
    .locals 5

    .prologue
    const v4, 0xda77

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 1219
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1220
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0xda74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->fQI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/r;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/h;->px(Z)V

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final px(Z)V
    .locals 7

    .prologue
    const v6, 0xda75

    const/4 v3, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 204
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 205
    iput v3, v0, Landroid/os/Message;->what:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "updateMemberCount, size=%d, isDelay=%b"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/h;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
