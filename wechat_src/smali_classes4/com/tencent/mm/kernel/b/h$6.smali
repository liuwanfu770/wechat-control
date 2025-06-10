.class public final Lcom/tencent/mm/kernel/b/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/h$6;->gIw:Lcom/tencent/mm/kernel/b/h;

    iput-object p2, p0, Lcom/tencent/mm/kernel/b/h$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2047a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    check-cast p1, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h$6;->val$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tencent/tinker/entry/ApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
