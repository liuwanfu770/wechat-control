.class public abstract Lcom/tencent/mm/plugin/appbrand/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/a/e$a;
    }
.end annotation


# instance fields
.field protected kqC:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

.field protected kqD:Ljava/lang/String;

.field protected kqE:Ljava/lang/String;

.field protected kqF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->kqF:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->mUrl:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->kqE:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/g/a/e;->bkV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->kqD:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqH:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 1027
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->kqC:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/g/a/e$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->kqC:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    .line 28
    return-void
.end method

.method public abstract bkV()Ljava/lang/String;
.end method

.method protected final bkX()V
    .locals 2

    .prologue
    .line 22
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "text/xml;charset=\"utf-8\""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/e;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "close"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/e;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final bkY()Lcom/tencent/mm/plugin/appbrand/g/a/e$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->kqC:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    return-object v0
.end method

.method public final bkZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->kqF:Ljava/util/Map;

    return-object v0
.end method

.method public final cQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->kqF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->mUrl:Ljava/lang/String;

    return-object v0
.end method
