.class public final Lcom/tencent/mm/plugin/webcanvas/m$e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aan;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/webcanvas/WebCanvasStorageLogic$pkgUpdateEventListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/WxaPkgDownloadCompleteNotifyEvent;",
        "callback",
        "",
        "event",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/aan;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const v7, 0x3354c

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "event"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v2, "MicroMsg.WebCanvasStorageLogic"

    const-string/jumbo v3, "pkgUpdateEventListener appId=%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/aan$a;->appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget v2, v2, Lcom/tencent/mm/g/a/aan$a;->dGt:I

    if-eqz v2, :cond_0

    .line 188
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/aan$a;->appId:Ljava/lang/String;

    .line 191
    const-string/jumbo v3, "wxf337cbaa27790d8e"

    invoke-static {v3, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const-string/jumbo v3, "wxfedb0854e2b1820d"

    invoke-static {v3, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const-string/jumbo v3, "wx97b7aebac2183fd2"

    invoke-static {v3, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fnd()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 195
    :cond_1
    const-string/jumbo v3, "MicroMsg.WebCanvasStorageLogic"

    const-string/jumbo v4, "pkgUpdateEventListener appId=%s, version=%d, md5=%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget v6, v6, Lcom/tencent/mm/g/a/aan$a;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/aan$a;->md5:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    if-nez v2, :cond_6

    .line 207
    :cond_2
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v4, 0x3e

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 211
    :goto_2
    const-string/jumbo v3, "wxfedb0854e2b1820d"

    invoke-static {v3, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "wx97b7aebac2183fd2"

    invoke-static {v3, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 212
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    iget-object v3, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aan$a;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget v4, v4, Lcom/tencent/mm/g/a/aan$a;->version:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webcanvas/m;->a(Lcom/tencent/mm/plugin/webcanvas/m;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 217
    :goto_3
    if-eqz v0, :cond_5

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fnb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 222
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".wcpkg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aan$a;->filePath:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 224
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ti;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ti;-><init>()V

    .line 225
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ti;->appId:Ljava/lang/String;

    .line 226
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ti;->path:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget v0, v0, Lcom/tencent/mm/g/a/aan$a;->version:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ti;->version:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget v0, v0, Lcom/tencent/mm/g/a/aan$a;->dGt:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ti;->dGt:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aan$a;->md5:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ti;->md5:Ljava/lang/String;

    .line 232
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fno()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    const-string/jumbo v4, "tmpAppId"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webcanvas/m;->aOT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/ti;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 245
    :cond_5
    :goto_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 196
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_1

    .line 203
    :sswitch_0
    const-string/jumbo v3, "wx97b7aebac2183fd2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v4, 0x3d

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    goto/16 :goto_2

    .line 200
    :sswitch_1
    const-string/jumbo v3, "wxf337cbaa27790d8e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v4, 0x33

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    goto/16 :goto_2

    .line 197
    :sswitch_2
    const-string/jumbo v3, "wxfedb0854e2b1820d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v4, 0x29

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    goto/16 :goto_2

    .line 214
    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x512c

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 237
    :sswitch_3
    :try_start_1
    const-string/jumbo v0, "wxf337cbaa27790d8e"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x35

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string/jumbo v2, "MicroMsg.WebCanvasStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save pkg info fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 234
    :sswitch_4
    :try_start_2
    const-string/jumbo v0, "wxfedb0854e2b1820d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x2c

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        -0x44ce4391 -> :sswitch_4
        -0xcddce67 -> :sswitch_3
    .end sparse-switch

    .line 196
    :sswitch_data_1
    .sparse-switch
        -0x617735d2 -> :sswitch_0
        -0x44ce4391 -> :sswitch_2
        -0xcddce67 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x3354d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    check-cast p1, Lcom/tencent/mm/g/a/aan;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webcanvas/m$e;->a(Lcom/tencent/mm/g/a/aan;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
