.class final Lcom/tencent/mm/kernel/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a;->cM(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEW:Lcom/tencent/mm/kernel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/kernel/a$3;->gEW:Lcom/tencent/mm/kernel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x203a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$3;->gEW:Lcom/tencent/mm/kernel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akW()V

    .line 502
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
