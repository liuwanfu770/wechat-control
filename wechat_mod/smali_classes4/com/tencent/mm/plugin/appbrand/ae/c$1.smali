.class final Lcom/tencent/mm/plugin/appbrand/ae/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ae/c;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/appbrand/v8/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVh:J

.field final synthetic nOk:Lcom/tencent/mm/appbrand/v8/v$a;

.field final synthetic nOl:Lcom/tencent/mm/plugin/appbrand/ae/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ae/c;Lcom/tencent/mm/appbrand/v8/v$a;J)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$1;->nOl:Lcom/tencent/mm/plugin/appbrand/ae/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$1;->nOk:Lcom/tencent/mm/appbrand/v8/v$a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$1;->bVh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 3

    .prologue
    const v2, 0x2412b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$1;->nOl:Lcom/tencent/mm/plugin/appbrand/ae/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$1;->nOk:Lcom/tencent/mm/appbrand/v8/v$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ae/c;->a(Lcom/tencent/mm/appbrand/v8/v$a;)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
