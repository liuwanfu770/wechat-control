.class Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)V
    .locals 3

    .prologue
    const v2, 0x32062

    .line 110
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$1;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, "ui_tips"

    const-string/jumbo v1, "net_fetch_data"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
