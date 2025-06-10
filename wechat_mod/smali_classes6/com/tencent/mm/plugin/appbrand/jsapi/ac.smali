.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/String;

.field public dbO:Ljava/lang/String;

.field public src:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dbO:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->data:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->src:I

    .line 15
    return-void
.end method
