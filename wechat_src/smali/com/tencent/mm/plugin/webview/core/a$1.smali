.class final Lcom/tencent/mm/plugin/webview/core/a$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33367

    .line 39
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "application/msword"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    .line 45
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    .line 46
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v0, "application/kswps"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/kset"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/ksdps"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    .line 51
    const-string/jumbo v0, "application/pdf"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "text/plain"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/a$1;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
