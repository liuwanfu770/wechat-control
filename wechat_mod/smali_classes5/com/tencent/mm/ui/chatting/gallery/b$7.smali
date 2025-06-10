.class final Lcom/tencent/mm/ui/chatting/gallery/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;->c(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MGW:Z

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$7;->hNe:Lcom/tencent/mm/storage/ca;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$7;->MGW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x32a99

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$7;->hNe:Lcom/tencent/mm/storage/ca;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$7;->MGW:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->d(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Success"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Fail"

    .line 747
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
