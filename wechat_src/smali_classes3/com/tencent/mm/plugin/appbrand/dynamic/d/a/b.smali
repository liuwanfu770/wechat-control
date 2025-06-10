.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;
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
.method public final synthetic a(Lcom/tencent/mm/z/c/a;Ljava/lang/Object;Lcom/tencent/mm/z/b/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    .line 2024
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;->a(Lcom/tencent/mm/z/c/a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/z/c/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/z/b/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Landroid/os/Bundle;

    .line 1030
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/z/b/a;->a(Lcom/tencent/mm/z/c/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/z/b/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected abstract a(Lcom/tencent/mm/z/c/a;)Lorg/json/JSONObject;
.end method
