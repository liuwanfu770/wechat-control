.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->a(Lcom/tencent/mm/z/c/a;Lcom/tencent/mm/z/d/a;Lcom/tencent/mm/z/b/b;Ljava/lang/String;Lcom/tencent/mm/z/b/b$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuS:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

.field final synthetic kuT:Ljava/lang/String;

.field final synthetic kuU:Z

.field final synthetic kuV:Ljava/lang/String;

.field final synthetic kuW:Lcom/tencent/mm/z/b/b;

.field final synthetic kuX:Lcom/tencent/mm/z/c/a;

.field final synthetic kuo:Lcom/tencent/mm/z/b/b$a;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/z/b/b$a;Ljava/lang/String;Lcom/tencent/mm/z/b/b;Lcom/tencent/mm/z/c/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuS:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuT:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuU:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->val$data:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuo:Lcom/tencent/mm/z/b/b$a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuV:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuW:Lcom/tencent/mm/z/b/b;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuX:Lcom/tencent/mm/z/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1da06

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuT:Ljava/lang/String;

    const-string/jumbo v1, "parse_json_start"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuU:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuS:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->val$data:Ljava/lang/String;

    .line 1035
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->Ud(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuo:Lcom/tencent/mm/z/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuS:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuV:Ljava/lang/String;

    const-string/jumbo v3, "fail:invalid data"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/z/b/b$a;->aX(Ljava/lang/Object;)V

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string/jumbo v2, "rawJsapiData"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->val$data:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuT:Ljava/lang/String;

    const-string/jumbo v3, "parse_json_end"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuU:Z

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/collector/c;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->val$data:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuW:Lcom/tencent/mm/z/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuX:Lcom/tencent/mm/z/c/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->kuo:Lcom/tencent/mm/z/b/b$a;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/z/b/b;->a(Lcom/tencent/mm/z/c/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/z/b/b$a;)Ljava/lang/String;

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
