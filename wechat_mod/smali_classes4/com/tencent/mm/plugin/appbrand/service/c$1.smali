.class final Lcom/tencent/mm/plugin/appbrand/service/c$1;
.super Lcom/tencent/mm/plugin/appbrand/ae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/service/c;->BU()Lcom/tencent/mm/plugin/appbrand/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRY:Lcom/tencent/mm/plugin/appbrand/service/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/service/c$1;->mRY:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ae/a;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    return-void
.end method


# virtual methods
.method public final bdc()Lcom/tencent/mm/appbrand/v8/v;
    .locals 3

    .prologue
    const v2, 0xbc96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/d;

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/x;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    .line 118
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ae/d;-><init>(Lcom/tencent/mm/appbrand/v8/w;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
