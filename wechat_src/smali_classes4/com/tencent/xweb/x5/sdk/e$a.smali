.class final Lcom/tencent/xweb/x5/sdk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field PLw:Lcom/tencent/xweb/x5/sdk/h;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/sdk/h;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/tencent/xweb/x5/sdk/e$a;->PLw:Lcom/tencent/xweb/x5/sdk/h;

    .line 150
    return-void
.end method


# virtual methods
.method public final onDownloadFinish(I)V
    .locals 2

    .prologue
    const v1, 0x25a09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->PLw:Lcom/tencent/xweb/x5/sdk/h;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->PLw:Lcom/tencent/xweb/x5/sdk/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/sdk/h;->onDownloadFinish(I)V

    .line 159
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 2

    .prologue
    const v1, 0x25a0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->PLw:Lcom/tencent/xweb/x5/sdk/h;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->PLw:Lcom/tencent/xweb/x5/sdk/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/sdk/h;->onDownloadProgress(I)V

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInstallFinish(I)V
    .locals 2

    .prologue
    const v1, 0x25a0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->PLw:Lcom/tencent/xweb/x5/sdk/h;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->PLw:Lcom/tencent/xweb/x5/sdk/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/sdk/h;->onInstallFinish(I)V

    .line 167
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
