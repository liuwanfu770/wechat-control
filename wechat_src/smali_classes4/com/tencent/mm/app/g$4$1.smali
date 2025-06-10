.class final Lcom/tencent/mm/app/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/g$4;->hj(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJd:I

.field final synthetic cJe:Lcom/tencent/mm/app/g$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g$4;I)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/app/g$4$1;->cJe:Lcom/tencent/mm/app/g$4;

    iput p2, p0, Lcom/tencent/mm/app/g$4$1;->cJd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x202b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/b;->ali()Lcom/tencent/mm/model/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/b;->ali()Lcom/tencent/mm/model/at;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/app/g$4$1;->cJd:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/at;->pw(I)V

    .line 152
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
