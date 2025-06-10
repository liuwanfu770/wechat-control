.class final Lcom/tencent/mm/plugin/multitalk/b/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/r;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/q;ZLcom/tencent/mm/plugin/multitalk/b/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCz:Z

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic xOj:Lcom/tencent/mm/plugin/multitalk/b/r$a;

.field final synthetic xOk:Lcom/tencent/mm/plugin/multitalk/b/q;

.field final synthetic xOl:Lcom/tencent/mm/plugin/multitalk/b/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/r;Lcom/tencent/mm/plugin/multitalk/b/r$a;IILjava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/q;Z)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->xOl:Lcom/tencent/mm/plugin/multitalk/b/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->xOj:Lcom/tencent/mm/plugin/multitalk/b/r$a;

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->val$errMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->xOk:Lcom/tencent/mm/plugin/multitalk/b/q;

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->pCz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31a99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->xOj:Lcom/tencent/mm/plugin/multitalk/b/r$a;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->val$errType:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/r$1;->xOk:Lcom/tencent/mm/plugin/multitalk/b/q;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/r$a;->a(IILcom/tencent/mm/plugin/multitalk/b/q;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
