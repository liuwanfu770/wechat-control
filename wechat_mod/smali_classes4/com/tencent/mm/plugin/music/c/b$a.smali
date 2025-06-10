.class final Lcom/tencent/mm/plugin/music/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field action:I

.field final synthetic yfi:Lcom/tencent/mm/plugin/music/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/c/b;I)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/c/b$a;->yfi:Lcom/tencent/mm/plugin/music/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput p2, p0, Lcom/tencent/mm/plugin/music/c/b$a;->action:I

    .line 632
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x217ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b$a;->yfi:Lcom/tencent/mm/plugin/music/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->yfh:Lcom/tencent/mm/plugin/music/c/b$b;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b$a;->yfi:Lcom/tencent/mm/plugin/music/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->yfh:Lcom/tencent/mm/plugin/music/c/b$b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/c/b$a;->action:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/c/b$b;->Ov(I)V

    .line 628
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
