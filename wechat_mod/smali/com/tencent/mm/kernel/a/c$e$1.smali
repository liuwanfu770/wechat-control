.class final Lcom/tencent/mm/kernel/a/c$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$e;->ama()V
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
        "Lcom/tencent/mm/kernel/api/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gHo:Lcom/tencent/mm/kernel/a/c$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$e;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$e$1;->gHo:Lcom/tencent/mm/kernel/a/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x20454

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    .line 1871
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/f;->ama()V

    .line 868
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
