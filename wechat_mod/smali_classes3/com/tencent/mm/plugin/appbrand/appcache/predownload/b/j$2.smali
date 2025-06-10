.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

.field final synthetic jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0xad79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageType:I

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1155
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bR(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    if-lt v4, v5, :cond_0

    .line 1157
    const-string/jumbo v4, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v5, "available pkg(%s %d) >= record(%s %d), skip"

    new-array v6, v10, [Ljava/lang/Object;

    .line 1158
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1159
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 1157
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1326
    :goto_0
    const/4 v0, 0x0

    .line 150
    const v1, 0xad79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_firstTimeTried:Z

    if-nez v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_firstTimeTried:Z

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_lastRetryTime:J

    .line 1169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1198
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_type:I

    if-nez v0, :cond_7

    .line 1200
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->q(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1202
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v8

    .line 1203
    invoke-interface {v8}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_reportId:I

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retriedCount:I

    if-lez v0, :cond_5

    move v7, v1

    .line 1207
    :goto_2
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1209
    if-eqz v7, :cond_6

    const/16 v0, 0x33

    .line 1212
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 2026
    int-to-long v2, v9

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 1213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageType:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_splitDownloadURLCgi:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_scene:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/ah;-><init>(Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 1214
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;

    move-object v2, p0

    move v3, v7

    move v4, v9

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;ZILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/mm/vending/g/b;)V

    .line 2113
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    .line 1281
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->prepareAsync()V

    goto/16 :goto_0

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retryTimes:I

    if-gtz v0, :cond_2

    .line 1173
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v4, "record(%s) retryTimes == 0, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_lastRetryTime:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retryInterval:J

    add-long/2addr v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 1179
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v4, "exceed record(%s) retryInterval %d, skip"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1180
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retryInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1179
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retriedCount:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retryTimes:I

    if-le v0, v4, :cond_4

    .line 1185
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v4, "exceed record(%s) retryTimes %d, skip"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1186
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    .line 1185
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1192
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retriedCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retriedCount:I

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_lastRetryTime:J

    .line 1194
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_5
    move v7, v2

    .line 1206
    goto/16 :goto_2

    .line 1209
    :cond_6
    const/16 v0, 0x2e

    goto/16 :goto_3

    .line 1284
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    .line 1285
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_type:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->A(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/am;

    move-result-object v3

    .line 1290
    if-eqz v3, :cond_8

    .line 1291
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;->jXs:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;)Z

    move-result v0

    .line 1292
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v4, "record(%s %d %d) integrated, decryptResult %b"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_type:I

    .line 1293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    .line 1292
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1297
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_pkgMd5:Ljava/lang/String;

    .line 3050
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/appcache/am;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/am;-><init>()V

    .line 3051
    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_appId:Ljava/lang/String;

    .line 3052
    iput v3, v6, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_type:I

    .line 3053
    iput v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_version:I

    .line 3055
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 3057
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgMd5:Ljava/lang/String;

    .line 3058
    if-eqz v1, :cond_9

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1303
    :goto_4
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 1304
    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    invoke-static {v1}, Lcom/tencent/mm/cn/g;->ej(Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;Lcom/tencent/mm/vending/g/b;)V

    .line 1307
    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto/16 :goto_0

    .line 3058
    :cond_9
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_4
.end method
