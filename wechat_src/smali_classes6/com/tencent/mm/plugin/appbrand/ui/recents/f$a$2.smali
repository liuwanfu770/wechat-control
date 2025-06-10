.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->aaP(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$2;->nhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U([B)V
    .locals 2

    .prologue
    const v1, 0x2c0ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$2;->nhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    .line 1224
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->nhE:[B

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$2;->nhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->bHT()V

    .line 301
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
