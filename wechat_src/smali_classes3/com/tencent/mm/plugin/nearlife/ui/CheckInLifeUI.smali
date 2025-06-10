.class public Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;
.super Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private eNm:Ljava/lang/String;

.field hIV:Ljava/lang/String;

.field private pWz:Landroid/view/View$OnClickListener;

.field private ymd:Z

.field private ymn:Ljava/lang/String;

.field private ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

.field private ymu:Lcom/tencent/mm/plugin/nearlife/ui/b;

.field private ymv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation
.end field

.field private ymw:Lcom/tencent/mm/modelgeo/c;

.field private ymx:Lcom/tencent/mm/protocal/protobuf/cbd;

.field private ymy:Landroid/view/View$OnClickListener;

.field private ymz:Lcom/tencent/mm/modelgeo/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x67d4

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymw:Lcom/tencent/mm/modelgeo/c;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->eNm:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymn:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymd:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->pWz:Landroid/view/View$OnClickListener;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymy:Landroid/view/View$OnClickListener;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymz:Lcom/tencent/mm/modelgeo/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->eNm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->eNm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Landroid/view/View;Z)V
    .locals 11

    .prologue
    const/16 v10, 0x67de

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4095
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v1, "click tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4096
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    if-eqz v0, :cond_1

    .line 4097
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    .line 4098
    iget-object v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ymp:Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 4099
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 4101
    :try_start_0
    const-string/jumbo v1, "get_poi_item_buf"

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->ylo:Lcom/tencent/mm/protocal/protobuf/cbd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cbd;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4102
    const-string/jumbo v1, "location_ctx"

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->yln:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    .line 5116
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    .line 4102
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4109
    :goto_0
    if-eqz p2, :cond_2

    .line 4110
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymu:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ylf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->aBt(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v1

    .line 4111
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymu:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ylf:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/nearlife/ui/b;->aBv(Ljava/lang/String;)I

    move-result v2

    .line 4112
    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ylf:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymd:Z

    invoke-virtual {p0, v2, v9, v5, v6}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(IZLjava/lang/String;Z)V

    .line 4118
    :goto_1
    const-string/jumbo v5, "report_index"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4119
    const-string/jumbo v2, "first_start_time"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylW:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4120
    const-string/jumbo v2, "lastSuccStamp"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylY:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4121
    const-string/jumbo v2, "firstSuccStamp"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylX:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4122
    const-string/jumbo v2, "reqLoadCnt"

    iget v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylZ:I

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4123
    const-string/jumbo v2, "entry_time"

    iget v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->wQA:I

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4124
    const-string/jumbo v2, "search_id"

    iget-object v5, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->wRH:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4125
    const-string/jumbo v2, "request_id"

    iget-object v5, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->dnN:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4126
    if-nez v1, :cond_0

    .line 4127
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    if-nez v1, :cond_3

    .line 4128
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    const/high16 v2, -0x3d560000    # -85.0f

    const/high16 v5, -0x3b860000    # -1000.0f

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    .line 4133
    :cond_0
    :goto_2
    const-string/jumbo v2, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v5, "lbs.Type %d"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->odz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4134
    iget v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 4164
    :goto_3
    const-string/jumbo v0, "get_cur_lat"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylS:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4165
    const-string/jumbo v0, "get_cur_lng"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylT:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4166
    const-string/jumbo v0, "get_accuracy"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylV:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4167
    const-string/jumbo v0, "get_loctype"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylU:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4168
    const-string/jumbo v0, "get_is_mars"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->igw:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4169
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->setResult(ILandroid/content/Intent;)V

    .line 4170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->finish()V

    .line 4172
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->hideVKB()V

    .line 24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4103
    :catch_0
    move-exception v1

    .line 4104
    const-string/jumbo v2, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4114
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ylf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->aBt(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v1

    .line 4115
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ylf:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/nearlife/ui/b;->aBv(Ljava/lang/String;)I

    move-result v2

    .line 4116
    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ylf:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymd:Z

    invoke-virtual {p0, v2, v8, v5, v6}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(IZLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 4130
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    goto/16 :goto_2

    .line 4136
    :pswitch_0
    const-string/jumbo v0, "get_poi_data_type"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4137
    if-eqz v1, :cond_4

    .line 4138
    const-string/jumbo v0, "get_lat"

    iget v2, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4139
    const-string/jumbo v0, "get_lng"

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4141
    :cond_4
    const-string/jumbo v0, "get_city"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->Title:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 4144
    :pswitch_1
    const-string/jumbo v0, "get_poi_data_type"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 4147
    :pswitch_2
    const-string/jumbo v0, "get_poi_data_type"

    const/4 v2, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4149
    if-eqz v1, :cond_5

    .line 4150
    const-string/jumbo v0, "get_lat"

    iget v2, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4151
    const-string/jumbo v0, "get_lng"

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->eNm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4154
    const-string/jumbo v0, "get_city"

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->eNm:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4157
    :cond_6
    const-string/jumbo v0, "get_poi_classify_type"

    iget v1, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->odz:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4158
    const-string/jumbo v0, "get_poi_address"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->ylk:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->eW(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4159
    const-string/jumbo v0, "get_poi_classify_id"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4160
    const-string/jumbo v0, "get_poi_name"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->Title:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4161
    const-string/jumbo v0, "get_poi_showflag"

    iget v1, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->eNf:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 4134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static aD(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x67dd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-object v0

    .line 298
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 301
    const/4 v3, 0x2

    array-length v4, v0

    if-ne v3, v4, :cond_2

    .line 306
    :try_start_0
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    goto :goto_1

    .line 311
    :cond_3
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse list end, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    return-object v0
.end method


# virtual methods
.method public final dRE()Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x67da

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymv:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lat_long_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aD(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymv:Ljava/util/ArrayList;

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_radio_icon_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_radio_icon_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->hIV:Ljava/lang/String;

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_radio_icon_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_poi_from_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymd:Z

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymd:Z

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    if-nez v0, :cond_4

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->pWz:Landroid/view/View$OnClickListener;

    const-string/jumbo v3, "viewlist"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->yme:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->hIV:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/nearlife/ui/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymv:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymv:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->aC(Ljava/util/ArrayList;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 2209
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylF:Z

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dRF()Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/16 v7, 0x67db

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymv:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lat_long_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->aD(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymv:Ljava/util/ArrayList;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymu:Lcom/tencent/mm/plugin/nearlife/ui/b;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymy:Landroid/view/View$OnClickListener;

    const-string/jumbo v3, "searchlist"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->yme:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->hIV:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/nearlife/ui/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymu:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymu:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->aC(Ljava/util/ArrayList;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymu:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 3209
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylF:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymu:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymu:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dRG()V
    .locals 1

    .prologue
    const/16 v0, 0x67d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dRG()V

    .line 75
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 209
    const v0, 0x7f0c0856

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x67d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f10194d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->setMMTitle(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->aMm()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymw:Lcom/tencent/mm/modelgeo/c;

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cbd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cbd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymx:Lcom/tencent/mm/protocal/protobuf/cbd;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_poi_classify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymn:Ljava/lang/String;

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymx:Lcom/tencent/mm/protocal/protobuf/cbd;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "get_poi_item_buf"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cbd;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymx:Lcom/tencent/mm/protocal/protobuf/cbd;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymx:Lcom/tencent/mm/protocal/protobuf/cbd;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymx:Lcom/tencent/mm/protocal/protobuf/cbd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbd;->ylf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->eNm:Ljava/lang/String;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->eNm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->eNm:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->iM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/nearlife/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymn:Ljava/lang/String;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymn:Ljava/lang/String;

    .line 1074
    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymn:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymx:Lcom/tencent/mm/protocal/protobuf/cbd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymx:Lcom/tencent/mm/protocal/protobuf/cbd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbd;->ylf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymt:Lcom/tencent/mm/plugin/nearlife/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/b/b;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymx:Lcom/tencent/mm/protocal/protobuf/cbd;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/nearlife/b/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cbd;)V

    .line 2066
    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yml:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-nez v2, :cond_3

    .line 2067
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/b;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymx:Lcom/tencent/mm/protocal/protobuf/cbd;

    goto :goto_0

    .line 2069
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/b;I)V

    .line 71
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x67d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onDestroy()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymw:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymw:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymz:Lcom/tencent/mm/modelgeo/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c$a;)Z

    .line 196
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/16 v0, 0x67d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onPause()V

    .line 205
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x67d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onResume()V

    .line 187
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final p(DD)V
    .locals 9

    .prologue
    const/16 v7, 0x67dc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v1, "checkinLife got address %f %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymw:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->eNm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymw:Lcom/tencent/mm/modelgeo/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->ymz:Lcom/tencent/mm/modelgeo/c$a;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/c;->a(DDLcom/tencent/mm/modelgeo/c$a;)Z

    .line 291
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
