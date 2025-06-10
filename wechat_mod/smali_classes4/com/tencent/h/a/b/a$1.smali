.class final Lcom/tencent/h/a/b/a$1;
.super Lcom/tencent/h/a/c/c/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/h/a/b/a;->gHV()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pxt:Lcom/tencent/h/a/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/b/a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/h/a/b/a$1;->Pxt:Lcom/tencent/h/a/b/a;

    invoke-direct {p0}, Lcom/tencent/h/a/c/c/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f390

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, "sensor_AbsEngine"

    const-string/jumbo v1, "[method: onTryMonitor ] stopTasksImmediately when activity pause"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/h/a/b/a$1;->Pxt:Lcom/tencent/h/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/h/a/b/a;->gHT()Z

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
