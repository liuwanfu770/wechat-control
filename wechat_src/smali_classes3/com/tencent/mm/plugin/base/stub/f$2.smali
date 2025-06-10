.class final Lcom/tencent/mm/plugin/base/stub/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/database/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cpN:Ljava/lang/String;

.field final synthetic oni:I

.field final synthetic onj:Ljava/lang/String;

.field final synthetic onk:I

.field final synthetic onl:Ljava/lang/String;

.field final synthetic onm:Z

.field final synthetic onn:Landroid/database/MatrixCursor;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 565
    iput p1, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->oni:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->onj:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->onk:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->cpN:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->onl:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->val$type:I

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->onm:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->onn:Landroid/database/MatrixCursor;

    iput-object p8, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 10

    .prologue
    const/16 v0, 0x56d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "doMiniProgramTranslateLink, %d, %d, %s, cgiType=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->oni:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 571
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->oni:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/f;->x(ZI)V

    .line 572
    const/4 v0, 0x0

    const/16 v1, 0x56d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_0
    return v0

    .line 574
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->oni:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/f;->x(ZI)V

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 575
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eaz;

    .line 576
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eaz;->Knz:Ljava/lang/String;

    .line 579
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 580
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 582
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 583
    const-string/jumbo v1, "validTime"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->onj:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->onk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->cpN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->onl:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->val$type:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 588
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->oni:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 589
    const/4 v0, 0x0

    const/16 v1, 0x56d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 592
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->onm:Z

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->onn:Landroid/database/MatrixCursor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/f$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/plugin/base/stub/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V

    .line 617
    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x56d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 596
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/f$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/f$2$1;-><init>(Lcom/tencent/mm/plugin/base/stub/f$2;)V

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;->a(Ljava/lang/String;Landroid/arch/a/c/a;)V

    goto :goto_1
.end method
