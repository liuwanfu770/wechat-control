.class final Lcom/tencent/mm/plugin/appbrand/page/w$10;
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
    .line 802
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->mvc:[Lcom/tencent/mm/plugin/appbrand/page/w$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/page/m;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x31444

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/by;->c(Lcom/tencent/mm/plugin/appbrand/page/bx;)Z

    move-result v5

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v0

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->mvc:[Lcom/tencent/mm/plugin/appbrand/page/w$h;

    aput-object v0, v1, v6

    .line 809
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->mvc:[Lcom/tencent/mm/plugin/appbrand/page/w$h;

    aget-object v1, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/m;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    .line 810
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/page/m;)V
    .locals 4

    .prologue
    const v3, 0x31445

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$10;->muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 817
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
