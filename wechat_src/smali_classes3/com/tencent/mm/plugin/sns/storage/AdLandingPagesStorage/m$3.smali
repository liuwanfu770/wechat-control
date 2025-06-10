.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->af(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BVe:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

.field final synthetic BVg:I

.field final synthetic BVi:Lcom/tencent/mm/plugin/sns/storage/ae;

.field final synthetic vDK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/ae;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->BVe:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->vDK:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->BVg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->BVi:Lcom/tencent/mm/plugin/sns/storage/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const v6, 0x17c77

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 251
    :cond_0
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "cgi fail pageid %s,preLoad %d, errType %d,errCode %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->vDK:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->BVg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return v5

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 255
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blj;

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/blj;->JfZ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string/jumbo v1, "OpenCanvasMgr"

    const-string/jumbo v2, "getCanvasInfo pageid %s ,xml %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->vDK:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->BVe:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->d(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->vDK:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->BVi:Lcom/tencent/mm/plugin/sns/storage/ae;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/ae;->field_canvasXml:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->BVe:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->e(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Lcom/tencent/mm/plugin/sns/storage/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->BVi:Lcom/tencent/mm/plugin/sns/storage/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/af;->a(Lcom/tencent/mm/plugin/sns/storage/ae;)V

    .line 263
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
