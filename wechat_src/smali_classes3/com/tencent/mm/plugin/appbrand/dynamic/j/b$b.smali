.class public Lcom/tencent/mm/plugin/appbrand/dynamic/j/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Landroid/content/ContentValues;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1da83

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Landroid/content/ContentValues;

    .line 1063
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/b;->beE()Lcom/tencent/mm/plugin/appbrand/widget/g;

    move-result-object v0

    .line 2018
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/b;->a(Landroid/content/ContentValues;)Lcom/tencent/mm/plugin/appbrand/widget/f;

    move-result-object v1

    .line 2036
    if-eqz v1, :cond_1

    .line 2039
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/f;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2040
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 1064
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1065
    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 2042
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
