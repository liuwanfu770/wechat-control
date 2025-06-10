.class final Lcom/tencent/mm/plugin/appbrand/menu/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/b/j;
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
.field final synthetic mlG:Ljava/lang/String;

.field final synthetic mlH:Lcom/tencent/mm/plugin/appbrand/menu/b/j;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/b/j;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/j$1;->mlH:Lcom/tencent/mm/plugin/appbrand/menu/b/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/j$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/j$1;->mlG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xba50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/b/j$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/menu/b/j$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/b/j$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
