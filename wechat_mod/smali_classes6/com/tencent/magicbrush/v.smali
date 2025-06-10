.class final synthetic Lcom/tencent/magicbrush/v;
.super Lf/g/b/t;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final clq:Lf/l/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2c92e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/magicbrush/v;

    invoke-direct {v0}, Lcom/tencent/magicbrush/v;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/v;->clq:Lf/l/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/g/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getEnable_switch_thread_native_for_jsapis()Z"

    return-object v0
.end method

.method public final ET()Lf/l/d;
    .locals 2

    const v1, 0x2c92f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/magicbrush/MBRuntime$MBParams;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2c930

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/magicbrush/MBRuntime$MBParams;

    .line 107
    iget-boolean v0, p1, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_switch_thread_native_for_jsapis:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "enable_switch_thread_native_for_jsapis"

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2c931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/magicbrush/MBRuntime$MBParams;

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_switch_thread_native_for_jsapis:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
