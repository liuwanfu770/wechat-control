.class public final Lcom/tencent/mm/plugin/webview/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/e/c$a;
    }
.end annotation


# static fields
.field private static final Gqc:Ljava/util/regex/Pattern;

.field private static final Gqd:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;


# instance fields
.field public FYH:Z

.field private final GpT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private GpU:I

.field private GpV:Z

.field private GpW:Z

.field private GpX:I

.field private GpY:Ljava/lang/String;

.field private GpZ:Lcom/tencent/mm/protocal/protobuf/bbu;

.field private Gqa:Lcom/tencent/mm/plugin/webview/e/d;

.field private final Gqb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lWA:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mScene:I

.field private wIT:[B

.field private xnu:Ljava/lang/String;

.field private yzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33472

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/e/c;->Gqc:Ljava/util/regex/Pattern;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/e/c;->Gqd:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3345f

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpT:Ljava/util/HashSet;

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->mScene:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->yzo:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->lWA:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->mAppId:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->xnu:Ljava/lang/String;

    .line 61
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->wIT:[B

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpV:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpW:Z

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpX:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->FYH:Z

    .line 68
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpY:Ljava/lang/String;

    .line 69
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpZ:Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqb:Ljava/util/HashMap;

    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    .line 76
    iput v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpU:I

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqa:Lcom/tencent/mm/plugin/webview/e/d;

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/e/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/e/c;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;Lcom/tencent/mm/plugin/webview/e/a;)V
    .locals 6

    .prologue
    const v0, 0x33471

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->FYH:Z

    if-nez v0, :cond_8

    .line 4326
    if-eqz p6, :cond_0

    if-nez p7, :cond_4

    .line 4327
    :cond_0
    const-string/jumbo v1, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v2, "WebView-Trace onSceneEnd resp or cb not found(%b/%b), reqUrl: %s, reason: %d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p7, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4328
    if-eqz p7, :cond_1

    .line 4329
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p7

    move v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/e/a;->a(ILjava/lang/String;IILjava/lang/String;)V

    .line 4330
    invoke-interface {p7, p2, p1}, Lcom/tencent/mm/plugin/webview/e/a;->br(ILjava/lang/String;)V

    .line 4332
    :cond_1
    const v0, 0x33471

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 4327
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 4335
    :cond_4
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v1, "WebView-Trace onSceneEnd, reqUrl: %s, errType: %d, errCode: %d, reason: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4336
    iget-object v0, p6, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    .line 4337
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpT:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4339
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4341
    iput-object v0, p6, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    .line 4343
    iget-object v1, p6, Lcom/tencent/mm/protocal/protobuf/bbu;->IZm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4344
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqb:Ljava/util/HashMap;

    monitor-enter v1

    .line 4345
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqb:Ljava/util/HashMap;

    iget-object v3, p6, Lcom/tencent/mm/protocal/protobuf/bbu;->IZm:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4346
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqb:Ljava/util/HashMap;

    iget-object v3, p6, Lcom/tencent/mm/protocal/protobuf/bbu;->IZm:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4350
    :cond_5
    iget-object v1, p6, Lcom/tencent/mm/protocal/protobuf/bbu;->IZr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    .line 4351
    new-instance v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v2, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    .line 4353
    iget-object v1, p6, Lcom/tencent/mm/protocal/protobuf/bbu;->IZl:Lcom/tencent/mm/protocal/protobuf/bbe;

    .line 4354
    new-instance v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-direct {v3, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(Lcom/tencent/mm/protocal/protobuf/bbe;)V

    .line 4356
    packed-switch p2, :pswitch_data_0

    .line 4374
    :goto_3
    :pswitch_0
    if-eqz p7, :cond_6

    invoke-interface {p7, p2, p1, p6}, Lcom/tencent/mm/plugin/webview/e/a;->b(ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4430
    :cond_6
    if-nez p3, :cond_a

    if-nez p4, :cond_a

    const/4 v0, 0x1

    .line 4376
    :goto_4
    if-eqz v0, :cond_b

    .line 4377
    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    .line 4378
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p6, p7}, Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;IZLcom/tencent/mm/protocal/protobuf/bbu;Lcom/tencent/mm/plugin/webview/e/a;)V

    .line 4388
    :cond_7
    :goto_5
    if-eqz p7, :cond_8

    .line 4389
    invoke-interface {p7, p2, p1}, Lcom/tencent/mm/plugin/webview/e/a;->br(ILjava/lang/String;)V

    .line 44
    :cond_8
    const v0, 0x33471

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 4347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x33471

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4364
    :pswitch_1
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/webview/e/c;->jr(II)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4365
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqa:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/webview/e/d;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 4367
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqa:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/e/d;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 4368
    iget-object v1, p6, Lcom/tencent/mm/protocal/protobuf/bbu;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->wIT:[B

    .line 4369
    invoke-interface {p7, p2, p1, v0, p6}, Lcom/tencent/mm/plugin/webview/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 4430
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 4380
    :cond_b
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/webview/e/c;->jr(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4381
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p6, p7}, Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;IZLcom/tencent/mm/protocal/protobuf/bbu;Lcom/tencent/mm/plugin/webview/e/a;)V

    goto :goto_5

    .line 4438
    :cond_c
    if-eqz p3, :cond_d

    const/16 v0, -0xce4

    if-ne p4, v0, :cond_d

    const/4 v0, 0x1

    .line 4382
    :goto_6
    if-eqz v0, :cond_e

    .line 4383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpW:Z

    goto :goto_5

    .line 4438
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 4385
    :cond_e
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p7

    move v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/e/a;->a(ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_5

    .line 4356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;IZLcom/tencent/mm/protocal/protobuf/bbu;Lcom/tencent/mm/plugin/webview/e/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/tencent/mm/protocal/protobuf/bbu;",
            "Lcom/tencent/mm/plugin/webview/e/a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x3346f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/bbu;->HPc:I

    .line 407
    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/bbu;->hLz:Ljava/lang/String;

    .line 409
    sparse-switch v0, :sswitch_data_0

    .line 427
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 411
    :sswitch_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v1, "getA8key-text fail, invalid content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 415
    :cond_1
    invoke-interface {p4, p1, p0, v1}, Lcom/tencent/mm/plugin/webview/e/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 423
    :sswitch_1
    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    move-object v0, p4

    move v1, p1

    move v2, p2

    move-object v3, p0

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/e/a;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public static aRT(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x33465

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/protocal/c;->aYk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c$g;->fJH()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized as(Ljava/lang/String;I)Lcom/tencent/mm/aj/d;
    .locals 7

    .prologue
    const/4 v4, 0x1

    monitor-enter p0

    const v0, 0x3346c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-static {p1, p2}, Lcom/tencent/mm/modelsimple/l$a;->as(Ljava/lang/String;I)Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 3141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 278
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 279
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->OpCode:I

    .line 280
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 281
    iget v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->mScene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->Scene:I

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->lWA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->ocI:Ljava/lang/String;

    .line 283
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->HYx:I

    .line 284
    iget v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->yzo:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->HTu:I

    .line 3457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3458
    if-eqz v1, :cond_1

    .line 3461
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 3462
    if-eqz v1, :cond_1

    .line 3465
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 3466
    const-string/jumbo v1, "WIFI"

    .line 285
    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->oTc:Ljava/lang/String;

    .line 286
    iget v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpU:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->xnu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZf:Ljava/lang/String;

    .line 288
    iget v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpX:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZg:I

    .line 289
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/e/c;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 290
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/e/c;->wIT:[B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 291
    const-string/jumbo v1, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v3, "ipcGetA8Key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s, requestId = %d, appId = %s, functionId = %s, wallentRegion = %d, a8KeyCookie = %s"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/e/c;->lWA:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/webview/e/c;->mScene:I

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/webview/e/c;->yzo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->oTc:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget v5, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/e/c;->mAppId:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/e/c;->xnu:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget v5, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/e/c;->wIT:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 291
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const v0, 0x3346c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 3468
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3469
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3471
    :cond_1
    const-string/jumbo v1, "no"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/e/c;)Lcom/tencent/mm/protocal/protobuf/bbu;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpZ:Lcom/tencent/mm/protocal/protobuf/bbu;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;ILcom/tencent/mm/plugin/webview/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/webview/e/a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x3346d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/e/c$3;-><init>(Lcom/tencent/mm/plugin/webview/e/c;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/e/a;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;ILcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)V

    .line 311
    const v0, 0x3346d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/e/c;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->FYH:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/e/c;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpT:Ljava/util/HashSet;

    return-object v0
.end method

.method public static ht(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvy;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x33470

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 444
    if-nez p0, :cond_0

    .line 445
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 452
    :goto_0
    return-object v0

    .line 448
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvy;

    .line 449
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bvy;->vRn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvy;->Aix:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 452
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static jr(II)Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 v0, -0x7d5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BE(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpU:I

    .line 98
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILcom/tencent/mm/plugin/webview/e/a;)Lcom/tencent/mm/plugin/webview/e/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/webview/e/a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bbu;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/e/c$a;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x3346a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;ZILcom/tencent/mm/plugin/webview/e/a;)Lcom/tencent/mm/plugin/webview/e/c$a;

    move-result-object v0

    const v1, 0x3346a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/e/a;)Lcom/tencent/mm/plugin/webview/e/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/e/a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bbu;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/e/c$a;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x33469

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/webview/e/a;)Lcom/tencent/mm/plugin/webview/e/c$a;

    move-result-object v0

    const v1, 0x33469

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZILcom/tencent/mm/plugin/webview/e/a;)Lcom/tencent/mm/plugin/webview/e/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/tencent/mm/plugin/webview/e/a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bbu;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/e/c$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x3346b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/e/c;->aRV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqj:Lcom/tencent/mm/plugin/webview/e/c$a;

    const v1, 0x3346b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    monitor-exit p0

    return-object v0

    .line 223
    :cond_0
    if-nez p2, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqa:Lcom/tencent/mm/plugin/webview/e/d;

    .line 3060
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3061
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    const-string/jumbo v1, "has fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    .line 223
    :goto_1
    if-eqz v0, :cond_3

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqi:Lcom/tencent/mm/plugin/webview/e/c$a;

    const v1, 0x3346b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3065
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/e/d;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3066
    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/e/d;->Gqm:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/d$a;

    .line 3068
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/e/d$a;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/e/d;->Gqp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eq v4, v5, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/d$a;->Gqr:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/e/d;->Gqq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 227
    :cond_3
    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpW:Z

    if-eqz v0, :cond_4

    .line 228
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v1, "disable iframe request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqi:Lcom/tencent/mm/plugin/webview/e/c$a;

    const v1, 0x3346b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqj:Lcom/tencent/mm/plugin/webview/e/c$a;

    const v1, 0x3346b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    if-eqz p4, :cond_6

    .line 239
    invoke-interface {p4, p3, p1}, Lcom/tencent/mm/plugin/webview/e/a;->bs(ILjava/lang/String;)V

    .line 242
    :cond_6
    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/e/c;->aRU(Ljava/lang/String;)I

    move-result p3

    .line 246
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpV:Z

    .line 247
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpV:Z

    .line 249
    const-string/jumbo v1, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v2, "WebView-Trace startGetA8Key, url: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpZ:Lcom/tencent/mm/protocal/protobuf/bbu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpZ:Lcom/tencent/mm/protocal/protobuf/bbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 252
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v1, "WebView-Trace Use Outer GetA8key Result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/webview/e/c$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/mm/plugin/webview/e/c$1;-><init>(Lcom/tencent/mm/plugin/webview/e/c;ILcom/tencent/mm/plugin/webview/e/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqj:Lcom/tencent/mm/plugin/webview/e/c$a;

    const v1, 0x3346b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_8
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/e/c;->b(Ljava/lang/String;ILcom/tencent/mm/plugin/webview/e/a;)V

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqj:Lcom/tencent/mm/plugin/webview/e/c$a;

    const v1, 0x3346b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x3346e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/e/c;->as(Ljava/lang/String;I)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/webview/e/c;->Gqd:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 316
    const v0, 0x3346e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aRQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c;->xnu:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final aRR(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 2

    .prologue
    const v1, 0x33461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqa:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/e/d;->aRR(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aRS(Ljava/lang/String;)Lcom/tencent/mm/protocal/GeneralControlWrapper;
    .locals 2

    .prologue
    const v1, 0x33462

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqa:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/e/d;->aRS(Ljava/lang/String;)Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aRU(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x33466

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v1, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v2, "getReason fail, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpV:Z

    if-eqz v1, :cond_1

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c;->Gqc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/e/b;->aRP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    const/16 v0, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_3
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aRV(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x33467

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aRy(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x33464

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqb:Ljava/util/HashMap;

    monitor-enter v1

    .line 158
    :try_start_0
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v2, "getShareUrl, fullUrl = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    const-string/jumbo v3, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v4, "getShareUrl, Key = %s, value = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqb:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 163
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/c;->Gqb:Ljava/util/HashMap;

    .line 2394
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2395
    const-string/jumbo v0, ""

    .line 165
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2398
    :cond_2
    :try_start_2
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v0, p1

    .line 2399
    goto :goto_1

    .line 2402
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public final aaJ(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpX:I

    .line 102
    return-void
.end method

.method public final ah([B)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c;->wIT:[B

    .line 106
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->FYH:Z

    .line 320
    return-void
.end method

.method public final frT()Z
    .locals 2

    .prologue
    const v1, 0x33468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gi(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x33463

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/e/c;->aRR(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->adA(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k([B[B)V
    .locals 3

    .prologue
    const v2, 0x33460

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 110
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 113
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_3

    .line 114
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bbt;-><init>()V

    .line 118
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bbu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bbu;-><init>()V

    .line 120
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/bbt;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 121
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/bbu;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 128
    :cond_4
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v1, "ReqUrl or FullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_5
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->GpZ:Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c;->mAppId:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/plugin/webview/e/c;->yzo:I

    .line 94
    return-void
.end method

.method public final setScene(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/webview/e/c;->mScene:I

    .line 90
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c;->lWA:Ljava/lang/String;

    .line 82
    return-void
.end method
