.class final Lcom/tinkerboots/sdk/tinker/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinkerboots/sdk/tinker/b/a;->a(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PQw:Lcom/tinkerboots/sdk/tinker/b/a;


# direct methods
.method constructor <init>(Lcom/tinkerboots/sdk/tinker/b/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tinkerboots/sdk/tinker/b/a$1;->PQw:Lcom/tinkerboots/sdk/tinker/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    const/16 v1, 0xd72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tinkerboots/sdk/tinker/b/a$1;->PQw:Lcom/tinkerboots/sdk/tinker/b/a;

    .line 1021
    iget-object v0, v0, Lcom/tinkerboots/sdk/tinker/b/a;->context:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lcom/tencent/tinker/lib/f/c;->lX(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/f/c;->gGU()Z

    .line 34
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
