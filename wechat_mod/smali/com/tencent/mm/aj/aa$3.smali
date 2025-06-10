.class final Lcom/tencent/mm/aj/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic hYC:Lcom/tencent/mm/aj/aa$a;

.field final synthetic hYE:Lcom/tencent/mm/aj/d;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/aa$a;IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/aj/aa$3;->hYC:Lcom/tencent/mm/aj/aa$a;

    iput p2, p0, Lcom/tencent/mm/aj/aa$3;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/aj/aa$3;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/aj/aa$3;->val$errMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/aj/aa$3;->hYE:Lcom/tencent/mm/aj/d;

    iput-object p6, p0, Lcom/tencent/mm/aj/aa$3;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x20587

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$3;->hYC:Lcom/tencent/mm/aj/aa$a;

    iget v1, p0, Lcom/tencent/mm/aj/aa$3;->val$errType:I

    iget v2, p0, Lcom/tencent/mm/aj/aa$3;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/aj/aa$3;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/aj/aa$3;->hYE:Lcom/tencent/mm/aj/d;

    iget-object v5, p0, Lcom/tencent/mm/aj/aa$3;->cYX:Lcom/tencent/mm/aj/q;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/aj/aa$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I

    .line 222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
