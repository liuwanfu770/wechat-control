.class public final Lcom/tencent/mm/plugin/appbrand/menu/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic mlo:Ljava/util/List;

.field final synthetic mlp:Lcom/tencent/mm/plugin/appbrand/menu/a/c;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/a/c;Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/c$1;->mlp:Lcom/tencent/mm/plugin/appbrand/menu/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/c$1;->mlo:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/c$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/c$1;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/c$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;I)V
    .locals 5

    .prologue
    const v4, 0x20f06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/c$1;->mlo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/c$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/c$1;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/c$1;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/menu/a/b;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
