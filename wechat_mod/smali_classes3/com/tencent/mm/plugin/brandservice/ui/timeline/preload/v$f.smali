.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/WebPrefetcher$connect$2$1",
        "Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;",
        "onCronetReceiveHeader",
        "",
        "header",
        "Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;",
        "status_code",
        "onCronetTaskCompleted",
        "",
        "filekey",
        "",
        "result",
        "Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;",
        "onDownloadProgressChanged",
        "progress",
        "Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oIg:Lf/g/a/b;

.field final synthetic oLZ:Lcom/tencent/mm/network/z;

.field final synthetic oMa:Ljava/lang/String;

.field final synthetic oMb:Lcom/tencent/mm/vfs/o;

.field final synthetic oMc:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/String;Lcom/tencent/mm/vfs/o;Lf/g/a/b;Lf/g/a/b;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oLZ:Lcom/tencent/mm/network/z;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oMa:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oMb:Lcom/tencent/mm/vfs/o;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oMc:Lf/g/a/b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oIg:Lf/g/a/b;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCronetReceiveHeader(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;I)I
    .locals 3

    .prologue
    const v2, 0x396b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oMc:Lf/g/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oIg:Lf/g/a/b;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    const/16 v0, -0x63

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCronetTaskCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V
    .locals 4

    .prologue
    const v3, 0x396b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-eqz p2, :cond_0

    .line 116
    iget v0, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    sparse-switch v0, :sswitch_data_0

    .line 130
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oLZ:Lcom/tencent/mm/network/z;

    invoke-virtual {v1}, Lcom/tencent/mm/network/z;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oIg:Lf/g/a/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oMa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_1
    return-void

    .line 118
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oLZ:Lcom/tencent/mm/network/z;

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oMa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string/jumbo v0, "MicroMsg.WebPrefetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "save file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oLZ:Lcom/tencent/mm/network/z;

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oMa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebPrefetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "save conn failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oLZ:Lcom/tencent/mm/network/z;

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oLZ:Lcom/tencent/mm/network/z;

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$f;->oMc:Lf/g/a/b;

    iget v1, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 136
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 116
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
    .end sparse-switch
.end method

.method public final onDownloadProgressChanged(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
