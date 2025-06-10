.class final Lcom/tencent/mm/kernel/b/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/b/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

.field final synthetic gIx:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/b/h;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/h$5;->gIw:Lcom/tencent/mm/kernel/b/h;

    iput-object p2, p0, Lcom/tencent/mm/kernel/b/h$5;->gIx:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x20479

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    check-cast p1, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h$5;->gIx:Landroid/content/res/Configuration;

    invoke-interface {p1, v0}, Lcom/tencent/tinker/entry/ApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
