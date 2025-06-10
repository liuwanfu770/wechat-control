.class final Lcom/tencent/mm/kernel/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/vending/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cJk:Lcom/tencent/mm/kernel/b/g;

.field final synthetic gGA:Lcom/tencent/mm/kernel/h;

.field final synthetic gGz:Lcom/tencent/mm/kernel/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/a/a;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$2;->gGA:Lcom/tencent/mm/kernel/h;

    iput-object p2, p0, Lcom/tencent/mm/kernel/h$2;->gGz:Lcom/tencent/mm/kernel/a/a;

    iput-object p3, p0, Lcom/tencent/mm/kernel/h$2;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x26a61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$2;->gGz:Lcom/tencent/mm/kernel/a/a;

    iget-object v1, p0, Lcom/tencent/mm/kernel/h$2;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 2125
    const-string/jumbo v2, "boot execute extension... "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2127
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/a;->gGH:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/a/b;->b(Lcom/tencent/mm/kernel/b/g;)V

    .line 1203
    sget-object v0, Lcom/tencent/mm/kernel/h$2;->OiG:Ljava/lang/Void;

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
