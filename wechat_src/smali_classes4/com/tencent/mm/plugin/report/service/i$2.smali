.class public final Lcom/tencent/mm/plugin/report/service/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ajx:Lcom/tencent/mm/plugin/report/service/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/report/service/i;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/i$2;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23226

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$2;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->e(Lcom/tencent/mm/plugin/report/service/i;)Lcom/tencent/matrix/trace/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/i$2;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/i;->d(Lcom/tencent/mm/plugin/report/service/i;)Lcom/tencent/matrix/trace/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/f/c;->b(Lcom/tencent/matrix/trace/e/b;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$2;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->f(Lcom/tencent/mm/plugin/report/service/i;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i$2;->Ajx:Lcom/tencent/mm/plugin/report/service/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/i;->g(Lcom/tencent/mm/plugin/report/service/i;)V

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
