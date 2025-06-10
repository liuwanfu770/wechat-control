.class final Lcom/tencent/h/a/c/c/a/g$1;
.super Lcom/tencent/g/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/c/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pzp:Lcom/tencent/h/a/c/c/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/c/c/a/g;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/h/a/c/c/a/g$1;->Pzp:Lcom/tencent/h/a/c/c/a/g;

    invoke-direct {p0}, Lcom/tencent/g/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYL()V
    .locals 4

    .prologue
    const v3, 0x2f3ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "sensor_SingleTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: run ] mTimeLimitRunnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/g$1;->Pzp:Lcom/tencent/h/a/c/c/a/g;

    .line 1020
    iget-object v2, v2, Lcom/tencent/h/a/c/c/a/g;->Pzo:Lcom/tencent/g/a/a;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g$1;->Pzp:Lcom/tencent/h/a/c/c/a/g;

    .line 1115
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g$1;->Pzp:Lcom/tencent/h/a/c/c/a/g;

    .line 2115
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 38
    invoke-interface {v0}, Lcom/tencent/h/a/b/c/a/b;->gHT()Z

    .line 40
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
