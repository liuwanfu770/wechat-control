.class final Lcom/tencent/mm/plugin/appbrand/game/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/e;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZH:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic bZJ:Lcom/tencent/mm/pointers/PInt;

.field final synthetic kyv:Lcom/tencent/mm/pointers/PBool;

.field final synthetic kyw:Lcom/tencent/mm/plugin/appbrand/game/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/pointers/PInt;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e$1;->kyw:Lcom/tencent/mm/plugin/appbrand/game/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e$1;->kyv:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e$1;->bZH:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/e$1;->bZJ:Lcom/tencent/mm/pointers/PInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e$1;->bZH:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e$1;->bZJ:Lcom/tencent/mm/pointers/PInt;

    iget v1, p1, Lcom/tencent/mm/appbrand/v8/m$c;->sourceLength:I

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 189
    return-void
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e$1;->kyv:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 183
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e$1;->kyv:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 178
    return-void
.end method
