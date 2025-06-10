.class public abstract Lcom/tencent/luggage/bridge/impl/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/f/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/luggage/bridge/impl/a/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/f/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/tencent/luggage/bridge/impl/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V

    .line 37
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/f/a$a;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/bridge/impl/a/a;->yI()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/f/a$a;->yI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
