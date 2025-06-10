.class final Lcom/tencent/mm/pluginsdk/model/app/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/k;->a(JLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/ag/k$b;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HiY:I

.field final synthetic HiZ:Z

.field final synthetic Hja:Lcom/tencent/mm/pluginsdk/model/app/k;

.field final synthetic gdO:Ljava/lang/String;

.field final synthetic ijH:J

.field final synthetic ijL:J

.field final synthetic ijM:Ljava/lang/String;

.field final synthetic ijO:Ljava/lang/String;

.field final synthetic ijP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/k;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->Hja:Lcom/tencent/mm/pluginsdk/model/app/k;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijH:J

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijO:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijL:J

    iput p7, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijP:I

    iput-object p8, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->gdO:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijM:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->HiY:I

    iput-boolean p11, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->HiZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/16 v0, 0x791d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    if-eqz p2, :cond_0

    .line 816
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "getThumbByCdn start failed: msgid:%d startRet:%d thumbUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 821
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 820
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 823
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 825
    const/16 v0, 0x791d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 887
    :goto_0
    return p2

    .line 828
    :cond_0
    if-nez p4, :cond_1

    .line 829
    const/4 p2, 0x0

    const/16 v0, 0x791d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 831
    :cond_1
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_3

    .line 832
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "getThumbByCdn failed: msgid:%d sceneResult.field_retCode:%d thumbUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    .line 833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijO:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 832
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    :goto_1
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p4, :cond_9

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijL:J

    .line 867
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget v2, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    .line 868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-nez p4, :cond_a

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_b

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v1, v2

    .line 866
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 870
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 872
    if-eqz p4, :cond_2

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_2

    .line 878
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p4, :cond_c

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijL:J

    .line 879
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget v2, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    .line 880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-nez p4, :cond_d

    const-string/jumbo v0, ""

    :goto_6
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_e

    const-string/jumbo v0, ""

    :goto_7
    aput-object v0, v1, v2

    .line 878
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 883
    new-instance v1, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 886
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/i;->doNotify()V

    .line 887
    const/4 p2, 0x0

    const/16 v0, 0x791d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 836
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->gdO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijH:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1053
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 837
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijH:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 838
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "hy: appmsg %d has been deleted"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    const/4 p2, 0x0

    const/16 v0, 0x791d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 841
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "hy: %d current msg type is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijM:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 845
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->HiY:I

    const/16 v3, 0x21

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->HiY:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->HiY:I

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->HiY:I

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->HiY:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_7

    .line 847
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/au/i;->a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 851
    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 852
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 853
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 2053
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 853
    invoke-interface {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 855
    :cond_6
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn finished msgid:%d talker:%s thumbUrl:%s path:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->gdO:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijO:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x10

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->ijP:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 857
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 858
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->gdO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x13

    :goto_9
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 849
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k$1;->HiZ:Z

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v3

    .line 1096
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a([BZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 858
    :cond_8
    const-wide/16 v4, 0x12

    goto :goto_9

    .line 866
    :cond_9
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    goto/16 :goto_2

    .line 868
    :cond_a
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    iget-object v0, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    goto/16 :goto_4

    .line 878
    :cond_c
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    goto/16 :goto_5

    .line 880
    :cond_d
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    iget-object v0, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    goto/16 :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return-object v0
.end method
