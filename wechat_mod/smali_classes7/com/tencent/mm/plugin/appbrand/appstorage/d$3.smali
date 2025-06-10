.class final Lcom/tencent/mm/plugin/appbrand/appstorage/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/d;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$3;->jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2960e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;-><init>()V

    .line 1211
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_key:Ljava/lang/String;

    .line 1212
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_data:Ljava/lang/String;

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$3;->jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/d;Lcom/tencent/mm/sdk/e/c;)Z

    .line 1214
    const/4 v0, 0x0

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
