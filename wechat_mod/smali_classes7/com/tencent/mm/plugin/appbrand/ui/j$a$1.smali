.class final Lcom/tencent/mm/plugin/appbrand/ui/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/j$a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZP:Lcom/tencent/mm/plugin/appbrand/ui/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/j$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$a$1;->mZP:Lcom/tencent/mm/plugin/appbrand/ui/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xbe10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$a$1;->mZP:Lcom/tencent/mm/plugin/appbrand/ui/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/j$a;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
