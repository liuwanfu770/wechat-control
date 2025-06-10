.class final Lcom/tencent/mm/kernel/a/c$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$d;->onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/a$a",
        "<",
        "Lcom/tencent/mm/kernel/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gHj:Lcom/tencent/mm/storagebase/h;

.field final synthetic gHk:Lcom/tencent/mm/storagebase/h;

.field final synthetic gHl:Lcom/tencent/mm/kernel/a/c$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$d;Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$d$1;->gHl:Lcom/tencent/mm/kernel/a/c$d;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/c$d$1;->gHj:Lcom/tencent/mm/storagebase/h;

    iput-object p3, p0, Lcom/tencent/mm/kernel/a/c$d$1;->gHk:Lcom/tencent/mm/storagebase/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x20450

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    check-cast p1, Lcom/tencent/mm/kernel/api/e;

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c$d$1;->gHj:Lcom/tencent/mm/storagebase/h;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c$d$1;->gHk:Lcom/tencent/mm/storagebase/h;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/kernel/api/e;->onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V

    .line 770
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
