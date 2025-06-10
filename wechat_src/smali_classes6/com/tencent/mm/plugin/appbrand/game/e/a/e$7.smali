.class final Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/game/g/d",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/g/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

.field final synthetic kzW:Lcom/tencent/mm/plugin/appbrand/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0xb062

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/game/g/b$f;

    .line 1229
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v1, "hy: stop result %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    .line 2023
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzS:Ljava/lang/String;

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 2703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 1233
    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 3703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    .line 4023
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzR:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 1234
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 1237
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/game/g/b$f;->kCC:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/game/g/b$f;->kCC:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/c$a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1238
    :cond_1
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v1, "hy: callback ok without path!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->bUJ:I

    const/4 v4, -0x1

    const-string/jumbo v5, "stop success without filePath!"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1259
    :goto_0
    return-void

    .line 1241
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/game/g/b$f;->kCC:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    .line 1242
    iget-object v1, p4, Lcom/tencent/mm/plugin/appbrand/game/g/b$f;->kCD:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    .line 1243
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzH:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    .line 1259
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->bUJ:I

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
