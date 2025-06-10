.class final Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jYX:Lcom/tencent/mm/plugin/appbrand/appstorage/c;

.field final synthetic jYY:I

.field final synthetic jYZ:I

.field final synthetic jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/d;Lcom/tencent/mm/plugin/appbrand/appstorage/c;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jYX:Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->val$appId:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jYY:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jYZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2960c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jYX:Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/d;Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->val$appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jYY:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/d;Ljava/lang/String;I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jZa:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jYY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->val$appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->jYZ:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/d;ILjava/lang/String;I)I

    .line 1115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1117
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kac:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
