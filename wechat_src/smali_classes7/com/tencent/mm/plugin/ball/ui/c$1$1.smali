.class final Lcom/tencent/mm/plugin/ball/ui/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/c$1;->jd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/c$1;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$1;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x19f36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$1;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$1$1;->ohg:Lcom/tencent/mm/plugin/ball/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/d/a;->bmt()V

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
