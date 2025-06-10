.class public final Lcom/tencent/mm/ui/chatting/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ab;


# static fields
.field private static MvO:Lcom/tencent/mm/sdk/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/l",
            "<",
            "Lcom/tencent/mm/ui/chatting/ab;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MvM:Lcom/tencent/mm/ui/MMFragment;

.field private final MvN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cMI:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x889e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/chatting/at$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/at$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/at;->MvO:Lcom/tencent/mm/sdk/e/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 2

    .prologue
    const v1, 0x8895

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvN:Ljava/util/Set;

    .line 1135
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/at;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;
    .locals 2

    .prologue
    const v1, 0x889c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/chatting/at$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/at$2;-><init>(Lcom/tencent/mm/ui/chatting/at;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/at;)V
    .locals 3

    .prologue
    const v2, 0x8899

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    sget-object v0, Lcom/tencent/mm/ui/chatting/at;->MvO:Lcom/tencent/mm/sdk/e/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x889d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const/4 v0, 0x0

    .line 292
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOB()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 302
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 303
    const-string/jumbo v2, "transactions_array_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_2

    .line 305
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_1
    return-void

    .line 307
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 310
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/ui/chatting/at;)V
    .locals 3

    .prologue
    const v2, 0x889a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    sget-object v0, Lcom/tencent/mm/ui/chatting/at;->MvO:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/l;->remove(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/at;->b(Landroid/content/Context;Ljava/util/Set;)V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bu(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x8896

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/ui/chatting/at;->MvO:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/ui/chatting/at;->MvO:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/at;)Lcom/tencent/mm/ui/MMFragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/at;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method private t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x889b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    const v1, 0x7f1009fb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 2515
    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bt(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f0f0070

    const v10, 0x8897    # 4.8999E-41f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 73
    if-nez v0, :cond_1

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "handleResp Chatting is a fragment but not foregound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    const-string/jumbo v3, "appid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;

    invoke-direct {v4, p1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;-><init>(Landroid/os/Bundle;)V

    .line 82
    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1313
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1316
    const-string/jumbo v7, "transactions_array_key"

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 1319
    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1320
    array-length v8, v7

    move v0, v2

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 1321
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1320
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvN:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvN:Ljava/util/Set;

    iget-object v6, v4, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid resp, check transaction failed, transaction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvN:Ljava/util/Set;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/at;->MvN:Ljava/util/Set;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/at;->b(Landroid/content/Context;Ljava/util/Set;)V

    .line 101
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    .line 102
    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v6, "handleResp, appId = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "unregistered app, ignore request, appId = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 139
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v3, "unknown type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 143
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 144
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2184
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    move v1, v0

    .line 116
    goto :goto_2

    :cond_8
    move v0, v2

    .line 2184
    goto :goto_3

    .line 2190
    :pswitch_2
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;[BZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 2201
    :goto_4
    if-nez v0, :cond_b

    .line 2202
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v1, v2

    .line 119
    goto :goto_2

    .line 2193
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 2194
    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v3, v3

    if-lez v3, :cond_a

    .line 2195
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;[BZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    goto :goto_4

    .line 2197
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->b(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 2205
    goto :goto_5

    .line 2211
    :pswitch_3
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_c

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 2216
    :goto_6
    if-nez v0, :cond_6

    move v1, v2

    goto/16 :goto_2

    .line 2214
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    const v3, 0x7f0f005c

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v3, v6, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    goto :goto_6

    .line 2222
    :pswitch_4
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_d

    .line 2223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 2227
    :goto_7
    if-nez v0, :cond_6

    move v1, v2

    goto/16 :goto_2

    .line 2225
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    const v3, 0x7f0f006d

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v3, v6, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    goto :goto_7

    .line 2231
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-nez v0, :cond_6

    move v1, v2

    goto/16 :goto_2

    .line 2236
    :pswitch_6
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_e

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 2242
    :goto_8
    if-nez v0, :cond_6

    move v1, v2

    goto/16 :goto_2

    .line 2239
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v11, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    goto :goto_8

    .line 2247
    :pswitch_7
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_f

    .line 2248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;[BZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 2252
    :goto_9
    if-nez v0, :cond_6

    move v1, v2

    goto/16 :goto_2

    .line 2250
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/at;->t(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g;)Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    move-result-object v4

    invoke-static {v0, v11, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    goto :goto_9

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final mY(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x8898    # 4.9E-41f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->username:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->transaction:Ljava/lang/String;

    .line 154
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->openId:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/MMFragment;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->lang:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->country:Ljava/lang/String;

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->bn(Landroid/os/Bundle;)V

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->bo(Landroid/os/Bundle;)V

    .line 163
    new-instance v2, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 164
    iput-object p1, v2, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 165
    iput-object v0, v2, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result v0

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->MvN:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->transaction:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/at;->MvM:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->MvN:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/at;->b(Landroid/content/Context;Ljava/util/Set;)V

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
