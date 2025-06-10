.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field result:Ljava/lang/String;

.field success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;->success:Z

    .line 288
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h$a;->result:Ljava/lang/String;

    .line 289
    return-void
.end method
