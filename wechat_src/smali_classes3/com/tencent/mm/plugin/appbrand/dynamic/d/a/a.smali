.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.super Lcom/tencent/mm/z/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/z/b/a;-><init>(Ljava/lang/String;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/z/c/a;Ljava/lang/Object;Lcom/tencent/mm/z/b/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lorg/json/JSONObject;

    .line 2024
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;->a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/z/b/b$a;)V

    .line 2025
    const-string/jumbo v0, ""

    .line 16
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/z/c/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/z/b/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Landroid/os/Bundle;

    .line 1039
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;->a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/z/b/b$a;)V

    .line 1040
    const-string/jumbo v0, ""

    .line 16
    return-object v0
.end method

.method protected a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/z/b/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/z/c/a;",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/z/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;->a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/z/b/b$a;)V

    .line 51
    return-void
.end method

.method protected abstract a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/z/b/b$a;)V
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
.end method
