.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;)V
    .locals 2

    .prologue
    const v1, 0x37da7

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$3;->kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x37da8

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    check-cast p1, Lcom/tencent/mm/g/a/yx;

    .line 1095
    if-eqz p1, :cond_1

    .line 1096
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "receive VoipEvent:[%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v3, v3, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v4, v4, Lcom/tencent/mm/g/a/yx$a;->diK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$a;->diK:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$a;->diK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$3;->kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->biR()V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$3;->kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->biS()V

    .line 92
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
