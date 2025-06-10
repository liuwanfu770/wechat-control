.class final Lcom/tencent/soter/a/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/d/a;->Cj(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OWI:Lcom/tencent/soter/a/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/d/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/soter/a/d/a$2;->OWI:Lcom/tencent/soter/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/soter/a/d/a$2;->OWI:Lcom/tencent/soter/a/d/a;

    .line 1033
    iget-object v0, v0, Lcom/tencent/soter/a/d/a;->KKA:Landroid/os/CancellationSignal;

    .line 73
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
