.class final Lcom/tencent/qbar/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OQH:Lcom/tencent/qbar/h;


# direct methods
.method constructor <init>(Lcom/tencent/qbar/h;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/qbar/h$1;->OQH:Lcom/tencent/qbar/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2faf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/qbar/h$1;->OQH:Lcom/tencent/qbar/h;

    invoke-static {v0}, Lcom/tencent/qbar/h;->t(Lcom/tencent/qbar/h;)V

    .line 410
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
