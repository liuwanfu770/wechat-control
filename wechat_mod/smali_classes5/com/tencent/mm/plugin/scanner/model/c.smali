.class public final Lcom/tencent/mm/plugin/scanner/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/model/c$b;,
        Lcom/tencent/mm/plugin/scanner/model/c$c;,
        Lcom/tencent/mm/plugin/scanner/model/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0003*+,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\rH\u0002J4\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J,\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020\u000fJ\u001a\u0010%\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J \u0010(\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u0006R.\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/model/AiScanImageSceneUploader;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "callbackMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/scanner/api/ScanOpImageResultCallback;",
        "Lkotlin/collections/HashMap;",
        "imageHandleCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/scanner/model/AiScanImageSceneUploader$ImageHandleResult;",
        "requestMap",
        "Lcom/tencent/mm/plugin/scanner/model/AiScanImageSceneUploader$ScanOpImageRequestWrapper;",
        "cancel",
        "",
        "session",
        "doUploadImage",
        "requestWrapper",
        "onFailedWrapper",
        "opImageType",
        "",
        "errType",
        "errCode",
        "errMsg",
        "onPreviewScanSuccess",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageScenePreviewResponse;",
        "onSceneEnd",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSuccessWrapper",
        "result",
        "Lcom/tencent/mm/plugin/scanner/api/ScanOpImageResult;",
        "onUploadScanSuccess",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageSceneResponse;",
        "release",
        "uploadCdnImage",
        "request",
        "Lcom/tencent/mm/plugin/scanner/api/ScanOpImageRequest;",
        "uploadImage",
        "callback",
        "Companion",
        "ImageHandleResult",
        "ScanOpImageRequestWrapper",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final Aoq:Lcom/tencent/mm/plugin/scanner/model/c$a;


# instance fields
.field private final Aop:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/scanner/model/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private gth:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/scanner/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private kXR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/scanner/model/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31145

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/model/c;->Aoq:Lcom/tencent/mm/plugin/scanner/model/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x31144

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c;->kXR:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c;->gth:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c;->Aop:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x44c

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x13d7

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/model/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c;->kXR:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/model/c;JIILjava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x31147

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v6, -0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/model/c;->b(JIIILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/model/c;JLcom/tencent/mm/plugin/scanner/model/c$c;)V
    .locals 9

    .prologue
    const v8, 0x31146

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7299
    iget-object v3, p3, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 7091
    if-nez v3, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7093
    :goto_0
    return-void

    .line 7092
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7093
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    const v7, 0x19000

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/c$d;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/model/c$d;-><init>(Lcom/tencent/mm/plugin/scanner/model/c;Lcom/tencent/mm/plugin/scanner/api/c;JLcom/tencent/mm/plugin/scanner/model/c$c;)V

    check-cast v1, Lcom/tencent/mm/plugin/scanner/util/f$a;

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/scanner/util/f;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/util/f$a;)[B

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7120
    :cond_1
    iget v4, v3, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    const/4 v5, 0x3

    const/4 v6, -0x2

    const-string/jumbo v7, "image not exist"

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/model/c;->b(JIIILjava/lang/String;)V

    .line 22
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/scanner/model/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c;->Aop:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final b(JIIILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x31143

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const-string/jumbo v0, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v1, "onScanFailed session: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v1, Lcom/tencent/mm/plugin/scanner/api/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/api/d;-><init>()V

    .line 281
    iput p3, v1, Lcom/tencent/mm/plugin/scanner/api/d;->Ald:I

    .line 282
    iput-wide p1, v1, Lcom/tencent/mm/plugin/scanner/api/d;->dcj:J

    .line 283
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/scanner/api/d;->success:Z

    .line 284
    iput p4, v1, Lcom/tencent/mm/plugin/scanner/api/d;->errType:I

    .line 285
    iput p5, v1, Lcom/tencent/mm/plugin/scanner/api/d;->errCode:I

    .line 286
    iput-object p6, v1, Lcom/tencent/mm/plugin/scanner/api/d;->errMsg:Ljava/lang/String;

    .line 288
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/c$e;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/scanner/model/c$e;-><init>(Lcom/tencent/mm/plugin/scanner/model/c;JLcom/tencent/mm/plugin/scanner/api/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final b(JLcom/tencent/mm/plugin/scanner/api/d;)V
    .locals 3

    .prologue
    const v2, 0x31142

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/c$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/model/c$f;-><init>(Lcom/tencent/mm/plugin/scanner/model/c;JLcom/tencent/mm/plugin/scanner/api/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/scanner/model/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c;->gth:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/scanner/api/c;Lcom/tencent/mm/plugin/scanner/api/e;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x3113f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    if-nez p3, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2125
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c;->gth:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c;->kXR:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/model/c$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/model/c$c;-><init>()V

    .line 1299
    iput-object p3, v2, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v0, p3, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2125
    if-nez p3, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2127
    :cond_1
    new-instance v6, Lcom/tencent/mm/plugin/scanner/model/c$c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/scanner/model/c$c;-><init>()V

    .line 2299
    iput-object p3, v6, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 2131
    sget-object v0, Lkotlinx/coroutines/bk;->QZP:Lkotlinx/coroutines/bk;

    check-cast v0, Lkotlinx/coroutines/ah;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/c$g;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/model/c$g;-><init>(Lcom/tencent/mm/plugin/scanner/model/c;Lcom/tencent/mm/plugin/scanner/api/c;JLcom/tencent/mm/plugin/scanner/model/c$c;Lf/d/d;)V

    check-cast v1, Lf/g/a/m;

    const/4 v2, 0x3

    invoke-static {v0, v7, v1, v2}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    .line 54
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/c$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/model/c$h;-><init>(Lcom/tencent/mm/plugin/scanner/model/c;J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aY(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel(J)V
    .locals 3

    .prologue
    const v2, 0x31140

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c;->gth:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c;->kXR:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/c$c;

    if-eqz v0, :cond_0

    .line 2300
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aow:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->cancel(I)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    const v8, 0x31141

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x44c

    if-ne v0, v2, :cond_5

    .line 195
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    move-object v0, p4

    .line 196
    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/h;

    .line 3090
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3091
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizAiScanImageSceneResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mw;

    move-object v1, v0

    .line 197
    :cond_1
    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/mw;->IdB:J

    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/h;

    .line 3096
    iget-wide v6, p4, Lcom/tencent/mm/plugin/scanner/model/h;->dcj:J

    .line 197
    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 198
    const-string/jumbo v0, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v2, "uploadImage onSceneEnd sessionId: %s, seqNum: %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/mw;->IdB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v9

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/mw;->HZX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3238
    new-instance v2, Lcom/tencent/mm/plugin/scanner/api/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/api/d;-><init>()V

    .line 3239
    iput v4, v2, Lcom/tencent/mm/plugin/scanner/api/d;->Ald:I

    .line 3240
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/mw;->IdB:J

    iput-wide v6, v2, Lcom/tencent/mm/plugin/scanner/api/d;->dcj:J

    .line 3241
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/scanner/api/d;->success:Z

    .line 3242
    iput v9, v2, Lcom/tencent/mm/plugin/scanner/api/d;->errType:I

    .line 3243
    iput v9, v2, Lcom/tencent/mm/plugin/scanner/api/d;->errCode:I

    .line 3244
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/api/d;->errMsg:Ljava/lang/String;

    .line 3246
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/mw;->dlV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/api/d;->dbV:Ljava/lang/String;

    .line 3247
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/mw;->IdL:I

    iput v0, v2, Lcom/tencent/mm/plugin/scanner/api/d;->jumpType:I

    .line 3248
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/mw;->Ief:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/api/d;->Alh:Ljava/lang/String;

    .line 3250
    iget-wide v0, v1, Lcom/tencent/mm/protocal/protobuf/mw;->IdB:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/model/c;->b(JLcom/tencent/mm/plugin/scanner/api/d;)V

    .line 199
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 202
    :cond_3
    const-string/jumbo v0, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v1, "uploadImage onSceneEnd success sessionId not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/h;

    .line 4096
    iget-wide v2, p4, Lcom/tencent/mm/plugin/scanner/model/h;->dcj:J

    move-object v1, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 207
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/model/c;->b(JIIILjava/lang/String;)V

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x13d7

    if-ne v0, v2, :cond_c

    .line 211
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    move-object v0, p4

    .line 212
    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/i;

    .line 5066
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/i;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 5067
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/i;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizAiScanImageScenePreviewResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 210
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5067
    :cond_7
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mu;

    move-object v1, v0

    .line 214
    :cond_8
    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/mu;->IdB:J

    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/i;

    .line 5072
    iget-wide v6, p4, Lcom/tencent/mm/plugin/scanner/model/i;->dcj:J

    .line 214
    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    .line 215
    const-string/jumbo v0, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v2, "previewImage onSceneEnd sessionId: %s, seqNum: %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/mu;->IdB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v9

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/mu;->HZX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5254
    new-instance v2, Lcom/tencent/mm/plugin/scanner/api/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/api/d;-><init>()V

    .line 5255
    iput v10, v2, Lcom/tencent/mm/plugin/scanner/api/d;->Ald:I

    .line 5256
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/mu;->IdB:J

    iput-wide v6, v2, Lcom/tencent/mm/plugin/scanner/api/d;->dcj:J

    .line 5257
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/scanner/api/d;->success:Z

    .line 5258
    iput v9, v2, Lcom/tencent/mm/plugin/scanner/api/d;->errType:I

    .line 5259
    iput v9, v2, Lcom/tencent/mm/plugin/scanner/api/d;->errCode:I

    .line 5260
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/api/d;->errMsg:Ljava/lang/String;

    .line 5261
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/mu;->IdY:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :cond_9
    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/api/d;->Ali:Ljava/lang/String;

    .line 5263
    iget-wide v0, v1, Lcom/tencent/mm/protocal/protobuf/mu;->IdB:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/model/c;->b(JLcom/tencent/mm/plugin/scanner/api/d;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 219
    :cond_a
    const-string/jumbo v0, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v1, "previewImage onSceneEnd success sessionId not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 224
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/scanner/model/h;

    if-eqz v0, :cond_d

    .line 225
    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/h;

    .line 6096
    iget-wide v2, p4, Lcom/tencent/mm/plugin/scanner/model/h;->dcj:J

    :goto_1
    move-object v1, p0

    move v4, v10

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 232
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/model/c;->b(JIIILjava/lang/String;)V

    .line 235
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 227
    :cond_d
    instance-of v0, p4, Lcom/tencent/mm/plugin/scanner/model/i;

    if-eqz v0, :cond_e

    .line 228
    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/i;

    .line 7072
    iget-wide v2, p4, Lcom/tencent/mm/plugin/scanner/model/i;->dcj:J

    goto :goto_1

    .line 230
    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_1
.end method
