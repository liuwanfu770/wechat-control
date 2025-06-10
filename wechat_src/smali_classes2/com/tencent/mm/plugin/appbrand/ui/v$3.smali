.class final Lcom/tencent/mm/plugin/appbrand/ui/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/v;->eE(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVB:Ljava/lang/String;

.field final synthetic ndB:Lcom/tencent/mm/plugin/appbrand/ui/v;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$3;->ndB:Lcom/tencent/mm/plugin/appbrand/ui/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$3;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$3;->bVB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x240ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$3;->ndB:Lcom/tencent/mm/plugin/appbrand/ui/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$3;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$3;->bVB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/v;->a(Lcom/tencent/mm/plugin/appbrand/ui/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
