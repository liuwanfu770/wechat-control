.class final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->cH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKR:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->fKR:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xae93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->fKR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/j;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;)V

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
