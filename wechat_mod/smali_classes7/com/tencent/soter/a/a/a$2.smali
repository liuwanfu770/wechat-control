.class final Lcom/tencent/soter/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/a/a;->Ch(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OWB:Lcom/tencent/soter/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/a/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/soter/a/a/a$2;->OWB:Lcom/tencent/soter/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/soter/a/a/a$2;->OWB:Lcom/tencent/soter/a/a/a;

    .line 1031
    iget-object v0, v0, Lcom/tencent/soter/a/a/a;->KKA:Landroid/os/CancellationSignal;

    .line 71
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
