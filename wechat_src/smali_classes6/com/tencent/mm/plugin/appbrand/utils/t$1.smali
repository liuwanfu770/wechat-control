.class public final Lcom/tencent/mm/plugin/appbrand/utils/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/t$1;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x24107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 1211
    if-eqz p1, :cond_0

    const-string/jumbo v0, "11111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/t$1;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/t$1;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/s$a;->cJ(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/t$1;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/t$1;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/s$a;->onSuccess(Ljava/lang/String;)V

    .line 208
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
