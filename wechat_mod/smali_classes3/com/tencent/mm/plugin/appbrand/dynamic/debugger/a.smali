.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$a;
    }
.end annotation


# static fields
.field private static kul:Lcom/tencent/mm/z/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d9c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->kul:Lcom/tencent/mm/z/c/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blO()Lcom/tencent/mm/z/c/e$a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->kul:Lcom/tencent/mm/z/c/e$a;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1d9c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "logList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;->nOE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;

    .line 1043
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/d/c;->ajV()Lcom/tencent/mm/ipcinvoker/d/c;

    move-result-object v2

    .line 2029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ipcinvoker/d/c;->m(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
