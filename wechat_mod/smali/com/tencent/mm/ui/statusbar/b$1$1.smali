.class final Lcom/tencent/mm/ui/statusbar/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/statusbar/b$1;->gpR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NwQ:Lcom/tencent/mm/ui/statusbar/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/statusbar/b$1;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/b$1$1;->NwQ:Lcom/tencent/mm/ui/statusbar/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2af6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b$1$1;->NwQ:Lcom/tencent/mm/ui/statusbar/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/statusbar/b$1;->NwP:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/statusbar/b;->bBY()V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
