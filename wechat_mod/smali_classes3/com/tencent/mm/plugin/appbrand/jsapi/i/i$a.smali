.class Lcom/tencent/mm/plugin/appbrand/jsapi/i/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;
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
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xb529

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1100
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;->biQ()Ljava/util/List;

    move-result-object v0

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 1103
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfB:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1106
    goto :goto_0

    .line 1107
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 1109
    :cond_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
