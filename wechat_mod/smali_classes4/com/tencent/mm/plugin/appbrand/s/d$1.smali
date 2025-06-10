.class final Lcom/tencent/mm/plugin/appbrand/s/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/s/d;->req(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpA:Ljava/lang/String;

.field final synthetic mpB:Lcom/tencent/mm/plugin/appbrand/s/d;

.field final synthetic mpy:I

.field final synthetic mpz:Lcom/tencent/mm/plugin/appbrand/s/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/d;ILcom/tencent/mm/plugin/appbrand/s/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/d$1;->mpB:Lcom/tencent/mm/plugin/appbrand/s/d;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/s/d$1;->mpy:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/s/d$1;->mpz:Lcom/tencent/mm/plugin/appbrand/s/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/s/d$1;->mpA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2b567

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.NodeJavaBroker~CMD~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d$1;->mpz:Lcom/tencent/mm/plugin/appbrand/s/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s/a/b;->bzw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x23fa9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d$1;->mpB:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/s/d;->a(Lcom/tencent/mm/plugin/appbrand/s/d;)Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/s/d$1;->mpy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s/d$1;->mpB:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/s/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/s;ILcom/tencent/mm/plugin/appbrand/s/a/b$a;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d$1;->mpz:Lcom/tencent/mm/plugin/appbrand/s/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/d$1;->mpA:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s/a/c;)Ljava/lang/String;

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
