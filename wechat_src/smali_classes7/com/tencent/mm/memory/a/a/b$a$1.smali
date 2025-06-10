.class final Lcom/tencent/mm/memory/a/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/a/a/b$a;-><init>(Lcom/tencent/mm/memory/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/b/f$b",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/memory/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hFF:Lcom/tencent/mm/memory/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/a/b$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/b$a$1;->hFF:Lcom/tencent/mm/memory/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2634e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/memory/a/a/a;

    check-cast p3, Lcom/tencent/mm/memory/a/a/a;

    .line 1063
    if-eqz p2, :cond_0

    .line 1064
    iget-object v0, p2, Lcom/tencent/mm/memory/a/a/a;->hFt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/memory/a/a/a;->hFt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p2, Lcom/tencent/mm/memory/a/a/a;->hFt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/b/f$b;

    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/b/f$b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
