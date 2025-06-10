.class final Lcom/tencent/mm/plugin/appbrand/utils/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

.field final synthetic nmN:J

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;J)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$4;->val$filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$4;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$4;->nmN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x210c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$4;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$4;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$4;->nmN:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;Ljava/lang/String;J)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
