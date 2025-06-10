.class final Lcom/tencent/mm/plugin/appbrand/config/z$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic knd:Z

.field final synthetic kne:Lcom/tencent/mm/plugin/appbrand/config/z$b;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$b;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/z$5;->fKL:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/config/z$5;->knd:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/z$5;->kne:Lcom/tencent/mm/plugin/appbrand/config/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xaf7a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/z$5;->fKL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$5;->knd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$5;->fKL:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/z$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/config/z$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/z$5;)V

    .line 1061
    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v1}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$e;Lcom/tencent/mm/plugin/appbrand/config/z$a;Lcom/tencent/mm/pointers/PBool;)Landroid/util/Pair;

    move-result-object v2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/z$5;->kne:Lcom/tencent/mm/plugin/appbrand/config/z$b;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/z$b$a;->knp:Lcom/tencent/mm/plugin/appbrand/config/z$b$a;

    .line 363
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/z$5;->kne:Lcom/tencent/mm/plugin/appbrand/config/z$b;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/z$b;->a(Lcom/tencent/mm/plugin/appbrand/config/z$b$a;Ljava/lang/Object;)V

    .line 365
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 327
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v0, :cond_4

    .line 355
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/z$b$a;->kns:Lcom/tencent/mm/plugin/appbrand/config/z$b$a;

    goto :goto_1

    .line 357
    :cond_4
    iget-boolean v0, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_5

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/z$b$a;->knq:Lcom/tencent/mm/plugin/appbrand/config/z$b$a;

    goto :goto_1

    .line 360
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/z$b$a;->knr:Lcom/tencent/mm/plugin/appbrand/config/z$b$a;

    goto :goto_1
.end method
