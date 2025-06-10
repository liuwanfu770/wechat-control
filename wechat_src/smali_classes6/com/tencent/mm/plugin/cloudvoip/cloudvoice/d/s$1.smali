.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;

.field final synthetic pCY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

.field final synthetic pCZ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;

.field final synthetic pCz:Z

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->pCZ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->pCX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;

    iput p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->val$errMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->pCY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->pCz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x16335

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->pCX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;

    iget v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->val$errType:I

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->pCY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$1;->pCz:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;Z)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
