.class final Lcom/tencent/mm/plugin/appbrand/appstorage/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


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
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/d;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$2;->jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2960d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 1198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;-><init>()V

    .line 1199
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_key:Ljava/lang/String;

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$2;->jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/d;Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1201
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1203
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_data:Ljava/lang/String;

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
