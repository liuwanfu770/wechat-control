.class final Lcom/tencent/mm/plugin/appbrand/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/d$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHd:Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;

.field final synthetic jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field final synthetic jHf:Lcom/tencent/mm/plugin/appbrand/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->jHf:Lcom/tencent/mm/plugin/appbrand/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->jHd:Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V
    .locals 5

    .prologue
    const v4, 0x23dea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->jHf:Lcom/tencent/mm/plugin/appbrand/c;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 49
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->jHf:Lcom/tencent/mm/plugin/appbrand/c;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 49
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->ret:I

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->jHd:Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->proceed()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const-string/jumbo v0, "fail:internal error"

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->jHd:Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->jHe:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 2039
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->UH(Ljava/lang/String;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->msg:Ljava/lang/String;

    goto :goto_1
.end method
