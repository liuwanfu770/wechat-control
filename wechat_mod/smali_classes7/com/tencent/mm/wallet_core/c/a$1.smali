.class final Lcom/tencent/mm/wallet_core/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/a;->a(Lcom/tencent/mm/wallet_core/c/a$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OBS:Lcom/tencent/mm/wallet_core/c/a$a;

.field final synthetic OBT:Z

.field final synthetic OBU:Lcom/tencent/mm/wallet_core/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/a;Lcom/tencent/mm/wallet_core/c/a$a;Z)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/a$1;->OBU:Lcom/tencent/mm/wallet_core/c/a;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/a$1;->OBS:Lcom/tencent/mm/wallet_core/c/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a$1;->OBT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x28027

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a$1;->OBU:Lcom/tencent/mm/wallet_core/c/a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/a$1;->OBS:Lcom/tencent/mm/wallet_core/c/a$a;

    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/c/a$1;->OBT:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/a;->a(Lcom/tencent/mm/wallet_core/c/a;Lcom/tencent/mm/wallet_core/c/a$a;Z)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
