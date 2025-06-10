.class final Lcom/tencent/mm/plugin/appbrand/page/w$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->Zb(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

.field final synthetic mvc:[Lcom/tencent/mm/plugin/appbrand/page/w$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;[Lcom/tencent/mm/plugin/appbrand/page/w$h;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$11;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$11;->muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$11;->mvc:[Lcom/tencent/mm/plugin/appbrand/page/w$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/page/m;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x31446

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$11;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$11;->muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/by;->c(Lcom/tencent/mm/plugin/appbrand/page/bx;)Z

    move-result v5

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$11;->mvc:[Lcom/tencent/mm/plugin/appbrand/page/w$h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 830
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/page/m;)V
    .locals 4

    .prologue
    const v3, 0x31447

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$11;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$11;->muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 835
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
