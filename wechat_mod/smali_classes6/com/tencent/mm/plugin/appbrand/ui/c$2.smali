.class final Lcom/tencent/mm/plugin/appbrand/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ad/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$2;->mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qg(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3819d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$2;->mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Lcom/tencent/mm/plugin/appbrand/ad/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$2;->mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Lcom/tencent/mm/plugin/appbrand/ad/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ad/j;->Qh(Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
