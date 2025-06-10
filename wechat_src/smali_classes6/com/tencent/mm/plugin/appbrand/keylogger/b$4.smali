.class final Lcom/tencent/mm/plugin/appbrand/keylogger/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Ljava/lang/String;

.field final synthetic lUB:Lcom/tencent/mm/plugin/appbrand/keylogger/b;

.field final synthetic lUC:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

.field final synthetic lUD:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$4;->lUB:Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$4;->kuT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$4;->lUC:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$4;->lUD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;)V
    .locals 5

    .prologue
    const v4, 0x2fc63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$4;->kuT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$4;->lUC:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$4;->lUD:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
