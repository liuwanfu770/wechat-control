.class final Lcom/tencent/mm/plugin/vlog/model/w$a$a;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/model/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Ljava/util/List",
        "<+",
        "Lcom/tencent/mm/plugin/vlog/model/aa;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.vlog.model.SourceMaterial$Companion$asyncSourceToTrackList$2"
    f = "SourceMaterial.kt"
    gPv = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/mm/plugin/vlog/model/VLogCompositionTrack;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic DSk:Ljava/util/List;

.field label:I

.field oMx:Ljava/lang/Object;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->DSk:Ljava/util/List;

    invoke-direct {p0, p2}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const v2, 0x38ed4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->DSk:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/vlog/model/w$a$a;-><init>(Ljava/util/List;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0x38ed3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v3, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->label:I

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x38ed3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 155
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->owD:Lkotlinx/coroutines/ah;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->DSk:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 218
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/w;

    .line 156
    const/4 v6, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/plugin/vlog/model/w$a$a$a;-><init>(Lcom/tencent/mm/plugin/vlog/model/w;Lf/d/d;)V

    check-cast v0, Lf/g/a/m;

    const/4 v2, 0x3

    invoke-static {v4, v6, v0, v2}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/aq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 157
    check-cast v0, Ljava/util/Collection;

    iput-object v4, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->owE:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->oMx:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->label:I

    invoke-static {v0, p0}, Lkotlinx/coroutines/d;->a(Ljava/util/Collection;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    .line 155
    const v0, 0x38ed3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 206
    :goto_1
    return-object v1

    :pswitch_1
    move-object v0, p1

    .line 157
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    .line 2032
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->DSk:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/w;

    .line 3014
    iget v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->type:I

    .line 162
    packed-switch v3, :pswitch_data_1

    .line 182
    const-wide/16 v10, 0x0

    .line 183
    const-wide/16 v6, 0x0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/w;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unknown track type:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8014
    iget v9, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->type:I

    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v8, v6

    .line 188
    :goto_3
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/vlog/model/aa;->Gm(J)V

    .line 189
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/vlog/model/aa;->Gn(J)V

    .line 8092
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSE:Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 190
    iput-wide v8, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->originDuration:J

    .line 9092
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSE:Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 191
    iput-wide v8, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->targetDuration:J

    .line 10019
    iget v3, v2, Lcom/tencent/mm/plugin/vlog/model/w;->width:I

    .line 193
    const/16 v6, 0x438

    if-gt v3, v6, :cond_3

    .line 10020
    iget v3, v2, Lcom/tencent/mm/plugin/vlog/model/w;->height:I

    .line 193
    const/16 v6, 0x500

    if-le v3, v6, :cond_7

    .line 11019
    :cond_3
    iget v3, v2, Lcom/tencent/mm/plugin/vlog/model/w;->width:I

    .line 194
    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    const/high16 v6, 0x44870000    # 1080.0f

    div-float/2addr v3, v6

    .line 11020
    iget v6, v2, Lcom/tencent/mm/plugin/vlog/model/w;->height:I

    .line 195
    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x44a00000    # 1280.0f

    div-float/2addr v6, v7

    .line 196
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 12019
    iget v6, v2, Lcom/tencent/mm/plugin/vlog/model/w;->width:I

    .line 197
    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-int v6, v6

    .line 12069
    iput v6, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSz:I

    .line 13020
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/model/w;->height:I

    .line 198
    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 13070
    iput v2, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSA:I

    .line 13071
    iput v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSB:F

    move v2, v4

    .line 199
    goto/16 :goto_2

    .line 164
    :pswitch_2
    if-nez v2, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.vlog.model.VideoSource"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x38ed3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/ah;

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/w;

    move-object v3, v2

    .line 165
    check-cast v3, Lcom/tencent/mm/plugin/vlog/model/ah;

    .line 3211
    iget-wide v6, v3, Lcom/tencent/mm/plugin/vlog/model/ah;->duration:J

    .line 165
    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    .line 166
    const-wide/32 v6, 0xea60

    :goto_4
    move-object v3, v2

    .line 170
    check-cast v3, Lcom/tencent/mm/plugin/vlog/model/ah;

    .line 5211
    iget-wide v8, v3, Lcom/tencent/mm/plugin/vlog/model/ah;->duration:J

    .line 6092
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSE:Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 172
    const/4 v10, 0x2

    iput v10, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->type:I

    move-wide v10, v6

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 168
    check-cast v3, Lcom/tencent/mm/plugin/vlog/model/ah;

    .line 4211
    iget-wide v6, v3, Lcom/tencent/mm/plugin/vlog/model/ah;->duration:J

    goto :goto_4

    .line 175
    :pswitch_3
    if-nez v2, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.vlog.model.ImageSource"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x38ed3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/o;

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/w;

    .line 176
    const-wide/16 v10, 0xfa0

    .line 177
    const-wide/16 v6, 0xfa0

    .line 7092
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSE:Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 179
    const/4 v8, 0x1

    iput v8, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->type:I

    move-wide v8, v6

    goto/16 :goto_3

    .line 14019
    :cond_7
    iget v3, v2, Lcom/tencent/mm/plugin/vlog/model/w;->width:I

    .line 14069
    iput v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSz:I

    .line 15020
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/model/w;->height:I

    .line 15070
    iput v2, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSA:I

    move v2, v4

    .line 204
    goto/16 :goto_2

    .line 205
    :cond_8
    sget-object v0, Lcom/tencent/mm/videocomposition/b;->Oqe:Lcom/tencent/mm/videocomposition/b$a;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 15093
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 205
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 226
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 205
    invoke-static {v2}, Lcom/tencent/mm/videocomposition/b$a;->jq(Ljava/util/List;)V

    .line 206
    const v0, 0x38ed3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x38ed5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/w$a$a;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/w$a$a;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
