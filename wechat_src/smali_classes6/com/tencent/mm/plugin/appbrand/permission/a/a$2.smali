.class final Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/protobuf/byh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lqu:Ljava/lang/String;

.field final synthetic mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

.field final synthetic mDG:I

.field final synthetic mDH:Ljava/lang/String;

.field final synthetic mDI:Ljava/lang/String;

.field final synthetic mDJ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->mDG:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->lqu:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->mDH:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->mDI:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->mDJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/byh;)Ljava/lang/Void;
    .locals 7

    .prologue
    const v6, 0x2d8a2

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byh;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->mDG:I

    if-ne v5, v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "setAuth, add allow cache appId = %s, api = %s  scope=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->lqu:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->mDH:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->mDI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->mDJ:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->bCG()Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->lqu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->mDH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2d8a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/byh;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$2;->a(Lcom/tencent/mm/protocal/protobuf/byh;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
