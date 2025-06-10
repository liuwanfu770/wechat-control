.class final Lcom/tencent/mm/app/ae$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/ae$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKT:Lcom/tencent/mm/app/ae$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ae$2$1;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/app/ae$2$1$1;->cKT:Lcom/tencent/mm/app/ae$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x32401

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/app/ae$2$1$1;->cKT:Lcom/tencent/mm/app/ae$2$1;

    iget-object v0, v0, Lcom/tencent/mm/app/ae$2$1;->cKS:Lcom/tencent/mm/app/ae$2;

    iget-object v0, v0, Lcom/tencent/mm/app/ae$2;->cKR:Lcom/tencent/mm/app/ae;

    iput-boolean v1, v0, Lcom/tencent/mm/app/ae;->cKM:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/app/ae$2$1$1;->cKT:Lcom/tencent/mm/app/ae$2$1;

    iget-object v0, v0, Lcom/tencent/mm/app/ae$2$1;->cKS:Lcom/tencent/mm/app/ae$2;

    iget-object v0, v0, Lcom/tencent/mm/app/ae$2;->cKR:Lcom/tencent/mm/app/ae;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/ae;->a(Lcom/tencent/mm/app/ae;Z)Z

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
