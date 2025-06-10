.class final Lcom/tencent/mm/modelsns/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsns/h;->aPT()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwB:Lcom/tencent/mm/modelsns/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsns/h;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/modelsns/h$1;->iwB:Lcom/tencent/mm/modelsns/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1ead8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelsns/h$1;->iwB:Lcom/tencent/mm/modelsns/h;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->a(Lcom/tencent/mm/modelsns/h;)V

    .line 303
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
