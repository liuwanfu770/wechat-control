.class public final Lcom/tencent/mm/plugin/t/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final yCf:Lcom/tencent/mm/plugin/t/a/a;

.field private static final yCg:Lcom/tencent/mm/plugin/t/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3157a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/t/a/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/t/a/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/t/a/c;->yCf:Lcom/tencent/mm/plugin/t/a/a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/t/a/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/t/a/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/t/a/c;->yCg:Lcom/tencent/mm/plugin/t/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dVZ()Lcom/tencent/mm/plugin/t/a/a;
    .locals 10

    .prologue
    const v9, 0x31579

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/t/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/t/a/a;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5d2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 65
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/t/a/c;->yCf:Lcom/tencent/mm/plugin/t/a/a;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
