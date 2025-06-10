.class final Lcom/tencent/mm/plugin/appbrand/ac/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ac/a;->eH(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

.field final synthetic npw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ac/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$3;->npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$3;->npw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0xc0a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v1, "proxy thumb loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$3;->npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ac/a;->a(Lcom/tencent/mm/plugin/appbrand/ac/a;Landroid/graphics/Bitmap;)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final aIx()V
    .locals 3

    .prologue
    const v2, 0xc0aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v1, "proxy thumb loaded fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$3;->npw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$3;->npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$3;->npw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ac/a;->a(Lcom/tencent/mm/plugin/appbrand/ac/a;Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "AppBrandThumbFromMMProxyUI#THUMB"

    return-object v0
.end method
