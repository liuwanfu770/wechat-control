.class final Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Lcom/tencent/magicbrush/MBRuntime;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mlz:Lcom/tencent/mm/plugin/appbrand/menu/b/g;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/b/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;->mlz:Lcom/tencent/mm/plugin/appbrand/menu/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xba49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/menu/b/g$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;->mlz:Lcom/tencent/mm/plugin/appbrand/menu/b/g;

    .line 2033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->mly:Z

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
