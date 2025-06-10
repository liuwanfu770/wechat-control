.class final Lcom/tencent/mm/kernel/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/b/h;->onLowMemory()V
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
.field final synthetic gIw:Lcom/tencent/mm/kernel/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/b/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/h$2;->gIw:Lcom/tencent/mm/kernel/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x20476

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    check-cast p1, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    .line 1076
    invoke-interface {p1}, Lcom/tencent/tinker/entry/ApplicationLifeCycle;->onLowMemory()V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
