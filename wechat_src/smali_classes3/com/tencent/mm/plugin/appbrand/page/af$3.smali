.class final Lcom/tencent/mm/plugin/appbrand/page/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/af;->dT(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bc;
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
        "Lcom/tencent/mm/plugin/appbrand/page/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/af;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/af$3;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/af$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xbae0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/af$3;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/am;-><init>(Landroid/content/Context;B)V

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
