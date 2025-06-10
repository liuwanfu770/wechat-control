.class final Lcom/tencent/mm/plugin/appbrand/config/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kmv:Lcom/tencent/mm/plugin/appbrand/config/q$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/q$b;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/q$3;->kmv:Lcom/tencent/mm/plugin/appbrand/config/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 2

    .prologue
    const v1, 0xaf38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/q$3;->kmv:Lcom/tencent/mm/plugin/appbrand/config/q$b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/q$3;->kmv:Lcom/tencent/mm/plugin/appbrand/config/q$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/q$b;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V

    .line 342
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
