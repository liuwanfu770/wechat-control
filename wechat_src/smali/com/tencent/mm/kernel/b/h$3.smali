.class final Lcom/tencent/mm/kernel/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/b/h;->onTrimMemory(I)V
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
        "Lcom/tencent/tinker/entry/ApplicationLifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ctY:I

.field final synthetic gIw:Lcom/tencent/mm/kernel/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/b/h;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/h$3;->gIw:Lcom/tencent/mm/kernel/b/h;

    iput p2, p0, Lcom/tencent/mm/kernel/b/h$3;->ctY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x20477

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    check-cast p1, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    .line 1085
    iget v0, p0, Lcom/tencent/mm/kernel/b/h$3;->ctY:I

    invoke-interface {p1, v0}, Lcom/tencent/tinker/entry/ApplicationLifeCycle;->onTrimMemory(I)V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
