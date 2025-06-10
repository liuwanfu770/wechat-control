.class final Lcom/tencent/mm/recovery/a$1;
.super Lcom/tencent/mm/recovery/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recovery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/recovery/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fKG()V
    .locals 2

    .prologue
    const v1, 0x2e12d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, ".cmd.diagnostic.MemoryHook.$enable"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/a$1;->aZJ(Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/e$b;

    .line 88
    const-string/jumbo v0, ".cmd.diagnostic.PthreadHook.$enable"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/a$1;->aZJ(Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/e$b;

    .line 89
    const-string/jumbo v0, ".cmd.diagnostic.MemoryHook.crash"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/a$1;->aZI(Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/e$b;

    .line 90
    const-string/jumbo v0, ".cmd.diagnostic.PthreadHook.crash"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recovery/a$1;->aZI(Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/e$b;

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
