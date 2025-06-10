.class public final Lcom/tencent/mm/plugin/record/ui/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# static fields
.field public static zth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cCq:Landroid/view/View$OnClickListener;

.field private zrW:Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x6d80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/record/ui/b/c;->zth:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x6d7d

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/c$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->cCq:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v0, 0x6d7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->cCq:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f091232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 152
    const v1, 0x7f0922ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 153
    const v2, 0x7f091c5b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 154
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 155
    check-cast p3, Lcom/tencent/mm/plugin/record/ui/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    sget-object v3, Lcom/tencent/mm/plugin/record/ui/b/c;->zth:Ljava/util/Map;

    .line 1027
    new-instance v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/record/ui/h$a$c;-><init>()V

    .line 1028
    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1030
    iget v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->dataType:I

    if-nez v6, :cond_8

    .line 1031
    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->zrZ:J

    .line 1033
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->msgId:J

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/plugin/record/b/p;->d(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1035
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1036
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1037
    iget-object v1, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1040
    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 1042
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->e(Ljava/lang/String;ZI)V

    .line 1043
    const/16 v0, 0x6d7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1118
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1044
    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->msgId:J

    const/4 v8, 0x1

    invoke-static {v3, v6, v7, v8}, Lcom/tencent/mm/plugin/record/b/p;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    .line 1045
    const-class v3, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/tencent/mm/plugin/record/a/e;->aDV(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/j;

    move-result-object v3

    .line 1046
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-ne v6, v7, :cond_3

    .line 1048
    :cond_2
    const v3, 0x7f0f069e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1067
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1068
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1069
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 1070
    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 1071
    const/16 v0, 0x6d7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1049
    :cond_3
    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-eq v6, v7, :cond_4

    const/4 v6, 0x4

    iget v7, v3, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-ne v6, v7, :cond_5

    .line 1052
    :cond_4
    const v3, 0x7f080cf2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1053
    :cond_5
    iget v6, v3, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    iget v7, v3, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-ne v6, v7, :cond_7

    .line 1056
    :cond_6
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1057
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1058
    iget v1, v3, Lcom/tencent/mm/plugin/record/a/j;->field_offset:I

    int-to-float v1, v1

    const/4 v6, 0x1

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 1059
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 1061
    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 1062
    const/16 v0, 0x6d7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1065
    :cond_7
    const v3, 0x7f0f069e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1072
    :cond_8
    iget v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->dataType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    .line 1073
    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2274
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1073
    invoke-interface {v3, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    const-string/jumbo v3, "MicroMsg.SightRecordData"

    const-string/jumbo v6, "dataId %s, status %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v10, v9, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v9, v9, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->zrZ:J

    .line 1076
    new-instance v3, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1077
    iget-object v6, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v7, 0xe

    iput v7, v6, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1078
    iget-object v6, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v7, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v7, v6, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1079
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1080
    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fav/a/g;->isDone()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v3, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v6, v6, Lcom/tencent/mm/g/a/gy$b;->ret:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    .line 1081
    :cond_9
    iget-object v6, v3, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v6, v6, Lcom/tencent/mm/g/a/gy$b;->ret:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    .line 1083
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1084
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1085
    iget-object v1, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1086
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1087
    iget-object v1, v3, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 1088
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1089
    const-string/jumbo v0, "MicroMsg.SightRecordData"

    const-string/jumbo v1, "videoPath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const/16 v0, 0x6d7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1092
    :cond_a
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1093
    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 1095
    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->e(Ljava/lang/String;ZI)V

    .line 1096
    const/16 v0, 0x6d7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1097
    :cond_c
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3170
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1097
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1100
    const v3, 0x7f080cf2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1124
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1126
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 1127
    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 156
    :cond_d
    const/16 v0, 0x6d7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1102
    :cond_e
    const-string/jumbo v3, "MicroMsg.SightRecordData"

    const-string/jumbo v6, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const v3, 0x7f0f069e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1106
    :cond_f
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->cDU()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->isUploadFailed()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1108
    :cond_10
    const v3, 0x7f0f069e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1110
    :cond_11
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/c;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->isDownloading()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1113
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1115
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 1116
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 1117
    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 1118
    const/16 v0, 0x6d7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1120
    :cond_12
    const-string/jumbo v3, "MicroMsg.SightRecordData"

    const-string/jumbo v6, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const v3, 0x7f0f069e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x6d7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const v0, 0x7f0c0931

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f091232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 55
    const/16 v2, 0x104

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setDrawableWidth(I)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/c;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 161
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
