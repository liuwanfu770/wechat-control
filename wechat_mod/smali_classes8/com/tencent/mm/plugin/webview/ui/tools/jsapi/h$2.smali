.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const v0, 0x1406f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 170
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    float-to-double v2, p3

    float-to-double v4, p2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;-><init>(DDB)V

    .line 3035
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 4035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->wPE:Lcom/tencent/mm/modelgeo/c;

    .line 174
    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;)V

    .line 5035
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJF:Lcom/tencent/mm/modelgeo/c$a;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 6035
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->wPE:Lcom/tencent/mm/modelgeo/c;

    .line 184
    float-to-double v2, p3

    float-to-double v4, p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 7035
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJF:Lcom/tencent/mm/modelgeo/c$a;

    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/c;->a(DDLcom/tencent/mm/modelgeo/c$a;)Z

    .line 185
    const/4 v0, 0x0

    const v1, 0x1406f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 8035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->fxU()V

    .line 189
    const/4 v0, 0x0

    const v1, 0x1406f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
