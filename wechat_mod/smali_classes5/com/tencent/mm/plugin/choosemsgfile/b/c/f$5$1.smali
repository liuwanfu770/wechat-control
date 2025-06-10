.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwH:I

.field final synthetic pwI:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;I)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5$1;->pwI:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;

    iput p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5$1;->pwH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1e1c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5$1;->pwI:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 1115
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 2025
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;->pwq:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5$1;->pwI:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5$1;->pwI:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;->pwx:Z

    iget v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5$1;->pwH:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->B(ZI)V

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
