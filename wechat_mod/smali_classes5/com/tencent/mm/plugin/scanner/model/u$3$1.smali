.class final Lcom/tencent/mm/plugin/scanner/model/u$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/u$3;->a(JLcom/tencent/qbar/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic Apn:Ljava/util/List;

.field final synthetic Apo:Lcom/tencent/qbar/e$d;

.field final synthetic App:Ljava/util/List;

.field final synthetic Apq:Ljava/util/List;

.field final synthetic Apr:Lcom/tencent/mm/plugin/scanner/model/u$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/u$3;Ljava/util/List;JLcom/tencent/qbar/e$d;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apr:Lcom/tencent/mm/plugin/scanner/model/u$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apn:Ljava/util/List;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->AnO:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apo:Lcom/tencent/qbar/e$d;

    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->App:Ljava/util/List;

    iput-object p7, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const v7, 0xc9bb

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecogQBarOfImageFileListener"

    const-string/jumbo v1, "%d scan file no result"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->AnO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apr:Lcom/tencent/mm/plugin/scanner/model/u$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u$3;->Apm:Lcom/tencent/mm/plugin/scanner/model/u;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u;->Apk:Ljava/util/Map;

    .line 58
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->AnO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    new-instance v1, Lcom/tencent/mm/g/a/qp;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qp;-><init>()V

    .line 60
    iget-object v2, v1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apr:Lcom/tencent/mm/plugin/scanner/model/u$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u$3;->Apm:Lcom/tencent/mm/plugin/scanner/model/u;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u;->Apk:Ljava/util/Map;

    .line 60
    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->AnO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apr:Lcom/tencent/mm/plugin/scanner/model/u$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u$3;->Apm:Lcom/tencent/mm/plugin/scanner/model/u;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u;->Apk:Ljava/util/Map;

    .line 62
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->AnO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecogQBarOfImageFileListener"

    const-string/jumbo v1, "%d scan file get %d results "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->AnO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v1, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apr:Lcom/tencent/mm/plugin/scanner/model/u$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u$3;->Apm:Lcom/tencent/mm/plugin/scanner/model/u;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u;->Apk:Ljava/util/Map;

    .line 67
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->AnO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apr:Lcom/tencent/mm/plugin/scanner/model/u$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u$3;->Apm:Lcom/tencent/mm/plugin/scanner/model/u;

    .line 5026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u;->Apk:Ljava/util/Map;

    .line 68
    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->AnO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    .line 69
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qq$a;->dur:Ljava/lang/String;

    .line 71
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e$d;->aVe(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    .line 72
    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apo:Lcom/tencent/qbar/e$d;

    iget v2, v2, Lcom/tencent/qbar/e$d;->dvE:I

    iput v2, v0, Lcom/tencent/mm/g/a/qq$a;->dvE:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->App:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->App:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->App:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarPoint;

    .line 75
    if-eqz v0, :cond_2

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v3, v0, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    iget v4, v0, Lcom/tencent/qbar/QbarNative$QBarPoint;->x1:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/qbar/QbarNative$QBarPoint;->x2:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/qbar/QbarNative$QBarPoint;->x3:F

    add-float/2addr v3, v4

    div-float/2addr v3, v9

    iput v3, v2, Lcom/tencent/mm/g/a/qq$a;->dvJ:F

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v3, v0, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    iget v4, v0, Lcom/tencent/qbar/QbarNative$QBarPoint;->y1:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/qbar/QbarNative$QBarPoint;->y2:F

    add-float/2addr v3, v4

    iget v0, v0, Lcom/tencent/qbar/QbarNative$QBarPoint;->y3:F

    add-float/2addr v0, v3

    div-float/2addr v0, v9

    iput v0, v2, Lcom/tencent/mm/g/a/qq$a;->dvK:F

    .line 79
    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->dvJ:F

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/tencent/mm/g/a/qq$a;->dvJ:F

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->dvK:F

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/tencent/mm/g/a/qq$a;->dvK:F

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apo:Lcom/tencent/qbar/e$d;

    iget-object v0, v0, Lcom/tencent/qbar/e$d;->OQs:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apo:Lcom/tencent/qbar/e$d;

    iget-object v2, v2, Lcom/tencent/qbar/e$d;->OQs:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Lcom/tencent/mm/g/a/qq$a;->dvH:I

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apo:Lcom/tencent/qbar/e$d;

    iget-object v2, v2, Lcom/tencent/qbar/e$d;->OQs:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lcom/tencent/mm/g/a/qq$a;->dvI:I

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apq:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apq:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;

    iget v0, v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->qrcodeVersion:I

    iput v0, v2, Lcom/tencent/mm/g/a/qq$a;->ddV:I

    .line 90
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->Apr:Lcom/tencent/mm/plugin/scanner/model/u$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u$3;->Apm:Lcom/tencent/mm/plugin/scanner/model/u;

    .line 6026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/u;->Apk:Ljava/util/Map;

    .line 91
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/u$3$1;->AnO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
