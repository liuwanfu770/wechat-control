.class public final Lcom/tencent/mm/pluginsdk/model/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public HiF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public HiG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private HiH:Lcom/tencent/mm/sdk/platformtools/ba;

.field public gxA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/s;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x25074

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiF:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->gxA:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v1, "AppIconServiceTimer"

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/app/f$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiH:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 44
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f$2;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/f$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiF:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->gxA:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiH:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/pluginsdk/model/app/s;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x25077

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-nez p1, :cond_0

    .line 172
    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v2, "increaseCounter fail, info is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 178
    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v2, "increaseCounter fail, has reached the max try count"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/model/app/s;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x25076

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    const-string/jumbo v1, "MicroMsg.AppIconService"

    const-string/jumbo v2, "startDownload fail, geticoninfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Lcom/tencent/mm/pluginsdk/model/app/s;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    const-string/jumbo v1, "MicroMsg.AppIconService"

    const-string/jumbo v2, "increaseCounter fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->aVP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    const-string/jumbo v1, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appinfo does not exist, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_2
    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->iuV:I

    packed-switch v2, :pswitch_data_0

    .line 162
    const-string/jumbo v1, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->iuV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 128
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    .line 165
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppIconService"

    const-string/jumbo v2, "appIconUrl = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/t;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->iuV:I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/t;-><init>(Lcom/tencent/mm/sdk/platformtools/au;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "AppIconService_getIcon"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appWatermarkUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 135
    :cond_5
    const-string/jumbo v1, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appWatermarkUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_1

    .line 2517
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/g/c/y;->eFn:Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_7

    .line 3517
    iget-object v2, v1, Lcom/tencent/mm/g/c/y;->eFn:Ljava/lang/String;

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 142
    :cond_7
    const-string/jumbo v1, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appSuggestionIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4517
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/g/c/y;->eFn:Ljava/lang/String;

    goto :goto_1

    .line 4605
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/g/c/y;->eFy:Ljava/lang/String;

    .line 148
    if-eqz v2, :cond_9

    .line 5605
    iget-object v2, v1, Lcom/tencent/mm/g/c/y;->eFy:Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    .line 149
    :cond_9
    const-string/jumbo v1, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, servicePanelIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6605
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/g/c/y;->eFy:Ljava/lang/String;

    goto/16 :goto_1

    .line 6613
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/mm/g/c/y;->eFz:Ljava/lang/String;

    .line 155
    if-eqz v2, :cond_b

    .line 7613
    iget-object v2, v1, Lcom/tencent/mm/g/c/y;->eFz:Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 156
    :cond_b
    const-string/jumbo v1, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, serviceListIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8613
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/g/c/y;->eFz:Ljava/lang/String;

    goto/16 :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final gs(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x25075

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v1, "push fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/s;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/s;-><init>(Ljava/lang/String;I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    const-string/jumbo v0, "MicroMsg.AppIconService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", iconType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already in running list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 89
    const-string/jumbo v1, "MicroMsg.AppIconService"

    const-string/jumbo v2, "running list has reached the max count"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->gxA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->gxA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->a(Lcom/tencent/mm/pluginsdk/model/app/s;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
