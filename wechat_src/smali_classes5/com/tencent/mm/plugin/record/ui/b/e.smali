.class public final Lcom/tencent/mm/plugin/record/ui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private zsE:Lcom/tencent/mm/plugin/record/b/u;

.field zto:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x6d89

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/record/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x6d8b

    const/16 v5, 0x8

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const v0, 0x7f090c98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f092807

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zto:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    .line 40
    iget v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zto:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 42
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v0, v10, :cond_2

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zto:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 46
    invoke-static {p3}, Lcom/tencent/mm/plugin/record/b/h;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    new-instance v2, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1034
    iget-object v3, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v4, 0x11

    iput v4, v3, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1035
    iget-object v3, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v4, v3, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1036
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1037
    iget-object v2, v2, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v2, v2, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1170
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zto:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zto:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3194
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 4152
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    .line 4153
    iput v2, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->djF:I

    .line 4154
    iget v0, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    if-eq v0, v3, :cond_2

    .line 4155
    iput v3, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    .line 4156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/s;->wJ(J)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo v1, "MicroMsg.VoiceViewWrapper"

    const-string/jumbo v3, "restart voice %s, url %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2170
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 53
    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3041
    new-instance v1, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 3042
    iget-object v3, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 3043
    iget-object v3, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 3044
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x6d8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const v0, 0x7f0c0933

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 31
    const v0, 0x7f092807

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVoiceHelper(Lcom/tencent/mm/plugin/record/b/u;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/16 v2, 0x6d8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    .line 5084
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/u;->stopPlay()V

    .line 5085
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/u;->cow()V

    .line 5086
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/record/b/u;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 5087
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/u;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .prologue
    const/16 v2, 0x6d8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/u;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->zsE:Lcom/tencent/mm/plugin/record/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/u;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/u$a;

    .line 70
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/b/u$a;->onFinish()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
