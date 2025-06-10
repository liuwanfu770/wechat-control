.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lcl:I

.field final synthetic lcm:Ljava/lang/String;

.field final synthetic lcn:Ljava/lang/String;

.field final synthetic lco:Z

.field final synthetic lcp:Ljava/util/HashMap;

.field final synthetic lcq:Landroid/webkit/ValueCallback;

.field final synthetic lcr:Landroid/webkit/ValueCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcl:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->val$filePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcm:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcn:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lco:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcp:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcq:Landroid/webkit/ValueCallback;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcr:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x37ed1    # 3.21E-40f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->val$filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcn:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lco:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcp:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcq:Landroid/webkit/ValueCallback;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->lcr:Landroid/webkit/ValueCallback;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 45
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
