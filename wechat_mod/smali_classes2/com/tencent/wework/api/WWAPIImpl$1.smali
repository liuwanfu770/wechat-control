.class final Lcom/tencent/wework/api/WWAPIImpl$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/api/WWAPIImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a01f

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "com.tencent.weworklocal"

    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/WWAPIImpl$1;->add(Ljava/lang/Object;)Z

    .line 55
    const-string/jumbo v0, "com.tencent.wework"

    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/WWAPIImpl$1;->add(Ljava/lang/Object;)Z

    .line 56
    const-string/jumbo v0, "com.tencent.wwgovernment"

    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/WWAPIImpl$1;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
