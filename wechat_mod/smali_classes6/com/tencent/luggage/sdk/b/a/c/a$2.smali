.class final Lcom/tencent/luggage/sdk/b/a/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/c/a;->loadJsFilesWithOptions(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZD:Lcom/tencent/luggage/sdk/b/a/c/a;

.field final synthetic bZE:I

.field final synthetic bZF:Ljava/lang/String;

.field final synthetic bZG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/a$2;->bZD:Lcom/tencent/luggage/sdk/b/a/c/a;

    iput p2, p0, Lcom/tencent/luggage/sdk/b/a/c/a$2;->bZE:I

    iput-object p3, p0, Lcom/tencent/luggage/sdk/b/a/c/a$2;->bZF:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/luggage/sdk/b/a/c/a$2;->bZG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lcom/tencent/luggage/sdk/b/a/d$a;[Z[Ljava/lang/Object;JJ)V
    .locals 11

    .prologue
    const v0, 0x2d833

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "loadJsFileWithOptions appId[%s] contextId[%d] paths[%s] options[%s] results[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a$2;->bZD:Lcom/tencent/luggage/sdk/b/a/c/a;

    iget-object v4, v4, Lcom/tencent/luggage/sdk/b/a/c/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a$2;->bZE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a$2;->bZF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/c/a$2;->bZG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/a$2;->bZD:Lcom/tencent/luggage/sdk/b/a/c/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/luggage/sdk/b/a/c/a;->a(Ljava/lang/String;[Lcom/tencent/luggage/sdk/b/a/d$a;[Z[Ljava/lang/Object;JJ)V

    .line 331
    const v0, 0x2d833

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
