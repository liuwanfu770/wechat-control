.class public final Lcom/tencent/mm/plugin/music/model/notification/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/b;)V
    .locals 2

    .prologue
    const v1, 0x27297

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0xf68d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 1039
    if-nez v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 3026
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/b;->dQN()V

    .line 36
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1043
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "event.data.action:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mp$a;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1048
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 1050
    if-nez v0, :cond_2

    .line 1051
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 5026
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 1054
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->c(Lcom/tencent/mm/plugin/music/model/e/a;)V

    goto :goto_0

    .line 1059
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQt()Ljava/util/List;

    move-result-object v1

    .line 1060
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQx()I

    move-result v0

    .line 1061
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    .line 1062
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1063
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 6026
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 7026
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 7124
    const-string/jumbo v1, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v2, "end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7126
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygK:Lcom/tencent/mm/plugin/music/model/notification/a;

    .line 7232
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    if-nez v2, :cond_5

    .line 7233
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "MMMusicNotification not init, close err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7127
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygL:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 7128
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygL:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 7236
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v2, :cond_6

    .line 7237
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "mmMusicPlayerService is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7240
    :cond_6
    const-string/jumbo v2, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v3, "end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7241
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->ygF:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 7242
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->ygF:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 1069
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 8026
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 1069
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mp$a;->dqK:Z

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 9026
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 1070
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->stop()V

    goto/16 :goto_0

    .line 1074
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 10026
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 1076
    if-nez v0, :cond_7

    .line 1077
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1080
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 11026
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 1080
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->d(Lcom/tencent/mm/plugin/music/model/e/a;)V

    goto/16 :goto_0

    .line 1084
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 12026
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 13026
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->stop()V

    goto/16 :goto_0

    .line 1044
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
