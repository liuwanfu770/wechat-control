.class Lcom/tencent/mm/plugin/appbrand/dynamic/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x1da82

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 1050
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1051
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/b;->beE()Lcom/tencent/mm/plugin/appbrand/widget/g;

    move-result-object v3

    .line 2024
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1052
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 1053
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 2027
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;-><init>()V

    .line 2028
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_id:Ljava/lang/String;

    .line 2029
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    aput-object v5, v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/g;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 2030
    goto :goto_0

    .line 1055
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
