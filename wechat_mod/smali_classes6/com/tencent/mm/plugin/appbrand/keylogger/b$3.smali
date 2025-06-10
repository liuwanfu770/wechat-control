.class final Lcom/tencent/mm/plugin/appbrand/keylogger/b$3;
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

.field final synthetic lUC:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$3;->lUB:Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$3;->kuT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$3;->lUC:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;)V
    .locals 3

    .prologue
    const v2, 0x2fc62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$3;->kuT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$3;->lUC:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
