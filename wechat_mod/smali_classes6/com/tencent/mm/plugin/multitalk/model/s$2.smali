.class final Lcom/tencent/mm/plugin/multitalk/model/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/s;->azE(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRj:Lcom/tencent/mm/plugin/multitalk/model/s;

.field final synthetic xRk:Lcom/tencent/mm/plugin/multitalk/model/d$a;

.field final synthetic xRl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/s;Lcom/tencent/mm/plugin/multitalk/model/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/s$2;->xRj:Lcom/tencent/mm/plugin/multitalk/model/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/s$2;->xRk:Lcom/tencent/mm/plugin/multitalk/model/d$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/model/s$2;->xRl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1bf6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/s$2;->xRk:Lcom/tencent/mm/plugin/multitalk/model/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/s$2;->xRl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/d$a;->azo(Ljava/lang/String;)V

    .line 381
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
