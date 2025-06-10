.class final Lcom/tencent/mm/plugin/appbrand/o/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/a/c/a",
        "<",
        "Landroid/content/Context;",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mmD:Lcom/tencent/mm/plugin/appbrand/o/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g$1;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1$2;->mmD:Lcom/tencent/mm/plugin/appbrand/o/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2d875

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1$2;->mmD:Lcom/tencent/mm/plugin/appbrand/o/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 2653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1142
    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1$2;->mmD:Lcom/tencent/mm/plugin/appbrand/o/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 3036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 3649
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 1145
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;-><init>(Landroid/content/Context;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$1$2;->mmD:Lcom/tencent/mm/plugin/appbrand/o/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$1;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 4036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 4653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1146
    const v2, 0x7f101765

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setMessage(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
