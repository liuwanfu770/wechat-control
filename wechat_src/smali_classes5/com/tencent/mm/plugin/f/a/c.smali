.class public final Lcom/tencent/mm/plugin/f/a/c;
.super Lcom/tencent/mm/plugin/f/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final al(Lcom/tencent/mm/storage/ca;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/f/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    const/16 v7, 0x58c8

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v2

    .line 1116
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    invoke-static {v3}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 37
    :goto_1
    if-nez v3, :cond_1

    .line 38
    const-string/jumbo v0, "MicroMsg.AppMsgMsgHandler"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/f/a/c;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v4

    .line 45
    iget v5, v3, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v5, :pswitch_data_0

    .line 98
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 57
    :cond_2
    const/16 v3, 0x1e

    iput v3, v4, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 58
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/f/a/c;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 59
    iput-wide v0, v4, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 61
    const/16 v0, 0x1f

    .line 101
    :goto_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 1125
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1819
    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/plugin/f/a/c;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v5

    .line 105
    iput v0, v5, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/f/a/c;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 107
    iput-wide v2, v5, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 109
    const-string/jumbo v0, "MicroMsg.AppMsgMsgHandler"

    const-string/jumbo v1, "%s create app msg wx file index app[%s] thumb[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/c;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v4, v2, v8

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 74
    :cond_3
    const/16 v3, 0x20

    iput v3, v4, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/f/a/c;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 76
    iput-wide v0, v4, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 78
    const/16 v0, 0x21

    .line 80
    goto :goto_2

    .line 82
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 90
    :cond_4
    const/16 v3, 0x22

    iput v3, v4, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 91
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/f/a/c;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 92
    iput-wide v0, v4, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 94
    const/16 v0, 0x23

    .line 96
    goto/16 :goto_2

    :cond_5
    move-object v3, v2

    goto/16 :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected final info()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x58c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppMsg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
