.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrN:Lcom/tencent/mm/pointers/PBool;

.field final synthetic lrO:Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;Lcom/tencent/mm/pointers/PBool;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$1;->lrO:Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$1;->lrN:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae$1;->lrN:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 59
    return-void
.end method
