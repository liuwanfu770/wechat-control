.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/o;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "triggerGettingWidgetData"

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/z/b/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/z/c/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/z/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    return-void
.end method
