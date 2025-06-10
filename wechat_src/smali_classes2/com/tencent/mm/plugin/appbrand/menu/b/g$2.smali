.class final Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Lcom/tencent/magicbrush/MBRuntime;Landroid/content/Context;Ljava/lang/String;)V
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

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/b/g;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;->mlz:Lcom/tencent/mm/plugin/appbrand/menu/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xba4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;->val$path:Ljava/lang/String;

    .line 2033
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->eo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1162
    if-eqz v0, :cond_0

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/trace/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1164
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;->mlz:Lcom/tencent/mm/plugin/appbrand/menu/b/g;

    .line 3033
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->mly:Z

    .line 1172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1173
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
