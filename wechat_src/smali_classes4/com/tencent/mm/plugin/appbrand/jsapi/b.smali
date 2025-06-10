.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    return-void
.end method

.method protected bnP()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method
