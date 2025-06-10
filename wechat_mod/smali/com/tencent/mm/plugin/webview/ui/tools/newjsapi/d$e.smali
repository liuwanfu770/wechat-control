.class final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;->a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic GLg:Lcom/tencent/mm/ui/widget/a/d$a;

.field final synthetic GLh:Lorg/json/JSONObject;

.field final synthetic GLi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/d$a;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;->GLg:Lcom/tencent/mm/ui/widget/a/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;->GLh:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;->GLi:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x39f14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;->GLg:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;->GLh:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;->GLi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    const-string/jumbo v1, "alert"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->gtG()Landroid/widget/ImageView;

    move-result-object v1

    .line 1122
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;->GLh:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;->GLi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1124
    new-instance v4, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1125
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNy()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v4

    .line 1126
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v4

    .line 1122
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1128
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
