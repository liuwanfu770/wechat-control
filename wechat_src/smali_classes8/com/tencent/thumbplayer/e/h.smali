.class public final Lcom/tencent/thumbplayer/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/e/b;


# instance fields
.field private PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/h;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 9
    return-void
.end method


# virtual methods
.method public final gFh()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/h;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    return-object v0
.end method

.method public final pushEvent(I)V
    .locals 2

    .prologue
    const v1, 0x30cc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/h;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
