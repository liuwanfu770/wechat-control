.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

.field final synthetic jXg:Z

.field final synthetic jXh:I

.field final synthetic jXi:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;ZILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXg:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXh:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXD:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXi:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aj/c$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bsw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2bfe0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/a;->e(Lcom/tencent/mm/aj/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXg:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    .line 222
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXh:I

    .line 1026
    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXi:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 227
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 219
    :cond_1
    const/16 v0, 0x31

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const v11, 0xad77

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "appId[%s] packageKey[%s] packageType[%d] version[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageKey:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->cleanup()V

    .line 234
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v2, "predownload normal pkg onResult AccountNotReady "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 237
    :cond_0
    if-eqz p1, :cond_2

    .line 238
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v2, "predownload normal pkg succeed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v8, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_reportId:I

    .line 1066
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;-><init>()V

    .line 1067
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_appId:Ljava/lang/String;

    .line 1068
    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_version:I

    .line 1069
    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageType:I

    .line 1070
    iput-object v7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageKey:Ljava/lang/String;

    .line 1071
    iput v8, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_reportId:I

    move-object v1, v2

    .line 1073
    check-cast v1, Lcom/tencent/mm/sdk/e/c;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 1075
    iput v10, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_source:I

    .line 1076
    iput v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_hitCount:I

    .line 1078
    if-eqz v1, :cond_1

    .line 1079
    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1081
    :cond_1
    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_1

    .line 245
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v2, "predownload normal pkg failed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_3
    if-eqz p1, :cond_5

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXg:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x34

    .line 262
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXh:I

    .line 2026
    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 264
    new-instance v2, Lcom/tencent/mm/g/b/a/iu;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/iu;-><init>()V

    .line 265
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->Rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2042
    const-string/jumbo v1, "Username"

    invoke-virtual {v2, v1, v0, v10}, Lcom/tencent/mm/g/b/a/iu;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2043
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/iu;->dPS:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    .line 2053
    const-string/jumbo v1, "Appid"

    invoke-virtual {v2, v1, v0, v10}, Lcom/tencent/mm/g/b/a/iu;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2054
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/iu;->enH:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    int-to-long v0, v0

    .line 2064
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/iu;->eoK:J

    .line 2074
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/iu;->eoL:J

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v0

    int-to-long v0, v0

    .line 2084
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/iu;->ech:J

    .line 270
    if-eqz p1, :cond_7

    const-wide/16 v0, 0x1

    .line 2094
    :goto_3
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/iu;->ekz:J

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retriedCount:I

    int-to-long v0, v0

    .line 2104
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/iu;->eoM:J

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_cmdSequence:J

    .line 2114
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/iu;->eoN:J

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_reportId:I

    int-to-long v0, v0

    .line 2124
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/iu;->eoO:J

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageType:I

    int-to-long v0, v0

    .line 2134
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/iu;->eoP:J

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2;->jXC:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageKey:Ljava/lang/String;

    .line 2144
    const-string/jumbo v1, "PackageKey"

    invoke-virtual {v2, v1, v0, v10}, Lcom/tencent/mm/g/b/a/iu;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2145
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/iu;->eoQ:Ljava/lang/String;

    .line 276
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/iu;->aPT()Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXi:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 279
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :cond_4
    const/16 v0, 0x2f

    goto/16 :goto_2

    .line 258
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$2$1;->jXg:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x35

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x30

    goto/16 :goto_2

    :cond_7
    move-wide v0, v4

    .line 270
    goto :goto_3
.end method
