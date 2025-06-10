.class final Lcom/tencent/mm/plugin/appbrand/o/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmD:Lcom/tencent/mm/plugin/appbrand/o/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g$1;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1$1;->mmD:Lcom/tencent/mm/plugin/appbrand/o/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x2d874

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1$1;->mmD:Lcom/tencent/mm/plugin/appbrand/o/g$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1$1;->mmD:Lcom/tencent/mm/plugin/appbrand/o/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmA:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmn:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
