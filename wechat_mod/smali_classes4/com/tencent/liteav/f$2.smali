.class Lcom/tencent/liteav/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/f;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/f;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/liteav/f$2;->a:Lcom/tencent/liteav/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x36d77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/liteav/f$2;->a:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->a(Lcom/tencent/liteav/f;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 499
    if-nez p1, :cond_1

    .line 500
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 504
    :goto_0
    iput-object p2, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 505
    iput-object p3, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 506
    iput-object p4, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 507
    iget-object v1, p0, Lcom/tencent/liteav/f$2;->a:Lcom/tencent/liteav/f;

    invoke-static {v1}, Lcom/tencent/liteav/f;->a(Lcom/tencent/liteav/f;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f$2;->a:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->b(Lcom/tencent/liteav/f;)Lcom/tencent/liteav/renderer/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/g;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/liteav/f$2;->a:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->b(Lcom/tencent/liteav/f;)Lcom/tencent/liteav/renderer/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/a$a;)V

    .line 512
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 502
    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    const v1, 0x36d78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/liteav/f$2;->a:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->a(Lcom/tencent/liteav/f;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/liteav/f$2;->a:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->a(Lcom/tencent/liteav/f;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    .line 519
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
