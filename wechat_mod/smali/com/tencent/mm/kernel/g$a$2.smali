.class final Lcom/tencent/mm/kernel/g$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/g$a;->a(Lcom/tencent/mm/aj/t;)V
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
        "Lcom/tencent/mm/aj/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gGp:Lcom/tencent/mm/aj/t;

.field final synthetic gGr:Lcom/tencent/mm/kernel/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/g$a;Lcom/tencent/mm/aj/t;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/kernel/g$a$2;->gGr:Lcom/tencent/mm/kernel/g$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/g$a$2;->gGp:Lcom/tencent/mm/aj/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x20419

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    check-cast p1, Lcom/tencent/mm/aj/t$a;

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$a$2;->gGp:Lcom/tencent/mm/aj/t;

    invoke-interface {p1, v0}, Lcom/tencent/mm/aj/t$a;->a(Lcom/tencent/mm/aj/t;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
