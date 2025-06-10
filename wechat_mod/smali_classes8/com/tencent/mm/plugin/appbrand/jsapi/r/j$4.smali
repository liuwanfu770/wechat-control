.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->ad(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

.field final synthetic ltR:[Ljava/lang/String;

.field final synthetic ltS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$4;->ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$4;->ltR:[Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$4;->ltS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x21985

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$4;->ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$4;->ltR:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$4;->ltS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;[Ljava/lang/String;I)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
