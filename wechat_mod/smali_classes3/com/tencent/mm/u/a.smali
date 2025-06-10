.class public final Lcom/tencent/mm/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/executor/FunctionExecutorFactory;",
        "",
        "()V",
        "FUNCTION_MSG_OP_DELAY",
        "",
        "FUNCTION_MSG_OP_DELETE",
        "FUNCTION_MSG_OP_SHOW",
        "FUNCTION_MSG_OP_UPDATE",
        "FUNCTION_MSG_OP_UPDATE_BUT_NO_SHOW",
        "get",
        "Lcom/tencent/mm/executor/IOpExecutor;",
        "op",
        "plugin-functionmsg_release"
    }
.end annotation


# static fields
.field public static final guO:Lcom/tencent/mm/u/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1bdd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    new-instance v0, Lcom/tencent/mm/u/a;

    invoke-direct {v0}, Lcom/tencent/mm/u/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/u/a;->guO:Lcom/tencent/mm/u/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mV(I)Lcom/tencent/mm/u/b;
    .locals 2

    .prologue
    const v1, 0x1bdcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/u/g;

    invoke-direct {v0}, Lcom/tencent/mm/u/g;-><init>()V

    check-cast v0, Lcom/tencent/mm/u/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0}, Lcom/tencent/mm/u/d;-><init>()V

    check-cast v0, Lcom/tencent/mm/u/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/u/e;

    invoke-direct {v0}, Lcom/tencent/mm/u/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/u/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/u/f;

    invoke-direct {v0}, Lcom/tencent/mm/u/f;-><init>()V

    check-cast v0, Lcom/tencent/mm/u/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/u/c;

    invoke-direct {v0}, Lcom/tencent/mm/u/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/u/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x65 -> :sswitch_4
    .end sparse-switch
.end method
