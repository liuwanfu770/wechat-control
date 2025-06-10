.class Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final mDW:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->mDW:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    .line 437
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;B)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V

    return-void
.end method


# virtual methods
.method public XU(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2d8b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->mDW:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->mDW:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->XU(Ljava/lang/String;)V

    .line 453
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public byr()V
    .locals 2

    .prologue
    const v1, 0x2d8b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->mDW:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->mDW:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->byr()V

    .line 445
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .prologue
    const v1, 0x2d8b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->mDW:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->mDW:Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->onCancel()V

    .line 461
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
