.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/appcache/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "onReceiveValue"
    }
.end annotation


# instance fields
.field final synthetic lbN:[Z

.field final synthetic lbQ:[Ljava/lang/Object;

.field final synthetic lbR:Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;

.field final synthetic lbS:Ljava/lang/String;

.field final synthetic lbT:[Lcom/tencent/luggage/sdk/b/a/d$a;

.field final synthetic lbU:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;Ljava/lang/String;[Lcom/tencent/luggage/sdk/b/a/d$a;[Z[Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbR:Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbT:[Lcom/tencent/luggage/sdk/b/a/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbN:[Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbQ:[Ljava/lang/Object;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbU:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v0, 0x241e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbR:Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbT:[Lcom/tencent/luggage/sdk/b/a/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbN:[Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbQ:[Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$c;->lbU:J

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;->a(Ljava/lang/String;[Lcom/tencent/luggage/sdk/b/a/d$a;[Z[Ljava/lang/Object;JJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
