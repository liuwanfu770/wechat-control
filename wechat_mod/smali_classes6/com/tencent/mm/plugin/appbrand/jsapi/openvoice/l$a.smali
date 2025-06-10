.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cwe:Ljava/lang/String;

.field errCode:I

.field final synthetic lqU:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;->lqU:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;->cwe:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;->errCode:I

    .line 47
    return-void
.end method
