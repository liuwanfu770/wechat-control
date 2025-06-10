.class final Lcom/tencent/mm/kernel/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$a;->ch(Z)V
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
        "Lcom/tencent/mm/kernel/api/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gGB:Lcom/tencent/mm/kernel/h$a;

.field final synthetic gGC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$a;Z)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$a$2;->gGB:Lcom/tencent/mm/kernel/h$a;

    iput-boolean p2, p0, Lcom/tencent/mm/kernel/h$a$2;->gGC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26a64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Lcom/tencent/mm/kernel/api/g;

    .line 1049
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/h$a$2;->gGC:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/g;->ch(Z)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
