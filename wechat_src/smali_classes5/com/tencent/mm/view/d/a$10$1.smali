.class final Lcom/tencent/mm/view/d/a$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/d/a$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OyN:Lcom/tencent/mm/view/d/a$10;

.field final synthetic qgl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/d/a$10;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mm/view/d/a$10$1;->OyN:Lcom/tencent/mm/view/d/a$10;

    iput-object p2, p0, Lcom/tencent/mm/view/d/a$10$1;->qgl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19b48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$10$1;->OyN:Lcom/tencent/mm/view/d/a$10;

    iget-object v0, v0, Lcom/tencent/mm/view/d/a$10;->OyM:Lcom/tencent/mm/view/d/a;

    iget-object v1, p0, Lcom/tencent/mm/view/d/a$10$1;->qgl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/d/a;->bfR(Ljava/lang/String;)V

    .line 589
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
