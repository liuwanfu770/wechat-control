.class final Lcom/tencent/mm/plugin/choosemsgfile/b/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvH:Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

.field final synthetic pvI:Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d$1;->pvI:Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d$1;->pvH:Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1e182

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d$1;->pvI:Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d$1;->pvH:Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
