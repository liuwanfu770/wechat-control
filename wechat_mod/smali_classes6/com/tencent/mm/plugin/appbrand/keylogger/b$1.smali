.class final Lcom/tencent/mm/plugin/appbrand/keylogger/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Ljava/lang/String;

.field final synthetic lUB:Lcom/tencent/mm/plugin/appbrand/keylogger/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$1;->lUB:Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$1;->kuT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;)V
    .locals 2

    .prologue
    const v1, 0x2fc60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$1;->kuT:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;->Xr(Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
