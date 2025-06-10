.class final Lcom/tencent/mm/plugin/appbrand/media/record/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 7

    .prologue
    const v6, 0x23aed

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onRecError state:%d, detailState:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t([BI)V
    .locals 5

    .prologue
    const v4, 0x23aec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->a(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->b(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->c(Lcom/tencent/mm/plugin/appbrand/media/record/g;)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->b(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    move-result-object v0

    .line 1120
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v3, :cond_1

    .line 1121
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 1197
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXs:I

    .line 103
    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->a(Lcom/tencent/mm/plugin/appbrand/media/record/g;I)I

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->a(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->d(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Z

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->a(Z[BI)Z

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "encode pcm fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_1
    return-void

    .line 1124
    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "onRecPcmDataReady"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->e(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mp3"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->e(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->kLG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->e(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "aac"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->e(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->kLG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    .line 118
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
