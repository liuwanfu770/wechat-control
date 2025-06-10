.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQg:Ljava/lang/Class;

.field final synthetic jQh:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;->jQh:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;->jQg:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xac50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;->jQh:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;->jQg:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->a(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;Ljava/lang/Class;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
