.class final Lcom/tencent/mm/plugin/appbrand/o/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmA:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic mmB:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

.field final synthetic mmz:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmz:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmA:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmB:Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2d876

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmz:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/g$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/o/g$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g$1;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/appbrand/o/d;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/g$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/o/g$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/o/g$1;)V

    .line 1035
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->mmr:Landroid/arch/a/c/a;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 2036
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 150
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->ac(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmB:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 153
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
