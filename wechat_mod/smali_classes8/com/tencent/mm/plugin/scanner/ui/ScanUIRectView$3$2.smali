.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic Apn:Ljava/util/List;

.field final synthetic App:Ljava/util/List;

.field final synthetic Apq:Ljava/util/List;

.field final synthetic Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

.field final synthetic Aww:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->AnO:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Apn:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Apq:Ljava/util/List;

    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->App:Ljava/util/List;

    iput-object p7, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Aww:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x274f6

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->AnO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekL()V

    .line 984
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Apn:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Apn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 987
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onDecodeSuccess result size: %d"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Apn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    move v9, v8

    .line 988
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Apn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Apn:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/qbar/a$a;

    .line 990
    new-instance v0, Lcom/tencent/qbar/WxQBarResult;

    iget v1, v6, Lcom/tencent/qbar/a$a;->typeID:I

    iget-object v2, v6, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/qbar/a$a;->rawData:[B

    iget-object v5, v6, Lcom/tencent/qbar/a$a;->charset:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/qbar/a$a;->priorityLevel:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qbar/WxQBarResult;-><init>(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    .line 993
    const-string/jumbo v1, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "alvinluo onDecodeSuccess result index: %d, format: %d, content:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/qbar/WxQBarResult;->typeID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/qbar/WxQBarResult;->data:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Apq:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Apq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v7, 0x1

    if-lt v1, v2, :cond_0

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Apq:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;

    .line 996
    if-eqz v1, :cond_0

    .line 997
    iget v1, v1, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->qrcodeVersion:I

    iput v1, v0, Lcom/tencent/qbar/WxQBarResult;->OPU:I

    .line 1001
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->App:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->App:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v7, 0x1

    if-lt v1, v2, :cond_4

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->App:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qbar/QbarNative$QBarPoint;

    .line 1003
    if-eqz v1, :cond_4

    .line 1004
    new-instance v2, Lcom/tencent/qbar/WxQBarPoint;

    invoke-direct {v2, v1}, Lcom/tencent/qbar/WxQBarPoint;-><init>(Lcom/tencent/qbar/QbarNative$QBarPoint;)V

    iput-object v2, v0, Lcom/tencent/qbar/WxQBarResult;->OQw:Lcom/tencent/qbar/WxQBarPoint;

    .line 1005
    add-int/lit8 v9, v9, 0x1

    move v1, v9

    .line 1008
    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v9, v1

    goto/16 :goto_0

    .line 1011
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1012
    const-string/jumbo v1, "result_qbar_result_list"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1013
    const-string/jumbo v1, "result_code_point_count"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Aww:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Aww:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1017
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->cFE()V

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;->e(JLandroid/os/Bundle;)V

    .line 1023
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v1, v9

    goto :goto_1
.end method
