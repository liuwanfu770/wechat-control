.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kYF:Landroid/content/Context;

.field final synthetic kYG:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

.field final synthetic kYH:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;->kYH:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;->kYF:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;->kYG:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x2d694

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;->kYH:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;->kYF:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;->kYG:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;->bUJ:I

    .line 2117
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v6, 0x7f10177b

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    const v6, 0x7f10177a

    .line 2118
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v8

    .line 2120
    new-instance v6, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v6, v3, v8, v7}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 2121
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;

    invoke-direct {v7, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;[Ljava/lang/String;)V

    .line 2180
    iput-object v7, v6, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 2184
    iput-object v0, v6, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2176
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 71
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
