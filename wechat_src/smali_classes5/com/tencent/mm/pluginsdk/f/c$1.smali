.class final Lcom/tencent/mm/pluginsdk/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/f/c;->a(Lcom/tencent/mm/pluginsdk/f/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HgI:Lcom/tencent/mm/pluginsdk/f/d;

.field final synthetic HgJ:Lcom/tencent/mm/pluginsdk/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/f/c;Lcom/tencent/mm/pluginsdk/f/d;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/f/c$1;->HgJ:Lcom/tencent/mm/pluginsdk/f/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/f/c$1;->HgI:Lcom/tencent/mm/pluginsdk/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2e5c3

    const/4 v4, 0x3

    const/16 v2, 0x597

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c$1;->HgI:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c$1;->HgJ:Lcom/tencent/mm/pluginsdk/f/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c$1;->HgI:Lcom/tencent/mm/pluginsdk/f/d;

    .line 1027
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c$1;->HgJ:Lcom/tencent/mm/pluginsdk/f/c;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/f/d;->startTime:J

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c$1;->HgJ:Lcom/tencent/mm/pluginsdk/f/c;

    .line 3130
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/f/c;->aca(I)V

    .line 119
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 111
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e5c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addUploadTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
