.class public final Lcom/tencent/mm/plugin/appbrand/menu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:I

.field public final kLn:Lcom/tencent/mm/model/ab$b;

.field public final mkA:Lcom/tencent/mm/plugin/appbrand/menu/a/a;

.field public final mky:Z

.field public mkz:Z


# direct methods
.method public constructor <init>(IZLcom/tencent/mm/plugin/appbrand/menu/a/a;)V
    .locals 2

    .prologue
    const v1, 0x20f05

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/model/ab$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ab$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/t;->id:I

    .line 33
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/t;->mky:Z

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/t;->mkA:Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getKeyValueSet()Lcom/tencent/mm/model/ab$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    return-object v0
.end method
