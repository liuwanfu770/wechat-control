.class final Lcom/tencent/h/a/l$1;
.super Lcom/tencent/g/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PwW:Lcom/tencent/h/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/l;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/h/a/l$1;->PwW:Lcom/tencent/h/a/l;

    invoke-direct {p0}, Lcom/tencent/g/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYL()V
    .locals 4

    .prologue
    const v3, 0x2f376

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "sensor_TuringSMIImpl"

    const-string/jumbo v1, "[method: mTimeOutRunnable ] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/h/a/l$1;->PwW:Lcom/tencent/h/a/l;

    invoke-static {}, Lcom/tencent/h/a/i;->gHM()Lcom/tencent/h/a/i$a;

    move-result-object v1

    .line 1038
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/h/a/i$a;->PwO:Z

    .line 2024
    invoke-virtual {v0, v1}, Lcom/tencent/h/a/l;->b(Lcom/tencent/h/a/i$a;)Z

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
