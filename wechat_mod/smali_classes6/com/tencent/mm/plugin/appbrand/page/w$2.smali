.class final Lcom/tencent/mm/plugin/appbrand/page/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coU:Ljava/lang/String;

.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic muU:I

.field final synthetic muV:Lcom/tencent/mm/plugin/appbrand/page/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/b/f;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$2;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$2;->muU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$2;->coU:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$2;->muV:Lcom/tencent/mm/plugin/appbrand/page/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x20f70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$2;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$2;->muU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$2;->coU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$2;->muV:Lcom/tencent/mm/plugin/appbrand/page/b/f;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/b/f;)V

    .line 456
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
