.class final Lcom/tencent/mm/ui/statusbar/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/statusbar/b;->setLayoutFrozen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NwP:Lcom/tencent/mm/ui/statusbar/b;

.field final synthetic NwR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/statusbar/b;Z)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/b$2;->NwP:Lcom/tencent/mm/ui/statusbar/b;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/statusbar/b$2;->NwR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20aa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b$2;->NwP:Lcom/tencent/mm/ui/statusbar/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/statusbar/b$2;->NwR:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/statusbar/b;->setLayoutFrozen(Z)V

    .line 318
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
