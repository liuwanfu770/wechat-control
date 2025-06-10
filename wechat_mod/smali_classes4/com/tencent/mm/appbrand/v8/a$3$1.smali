.class final Lcom/tencent/mm/appbrand/v8/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNC:Lcom/tencent/mm/appbrand/v8/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/a$3;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/a$3$1;->cNC:Lcom/tencent/mm/appbrand/v8/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/eclipsesource/v8/V8ScriptException;)V
    .locals 2

    .prologue
    const v1, 0x23276

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$3$1;->cNC:Lcom/tencent/mm/appbrand/v8/a$3;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/a$3;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;Lcom/eclipsesource/v8/V8ScriptException;)V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
