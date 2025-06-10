.class final Lcom/tencent/mm/plugin/multitalk/b/t$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/t$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGT:[I

.field final synthetic val$height:I

.field final synthetic val$width:I

.field final synthetic xOr:Ljava/lang/String;

.field final synthetic xOs:Lcom/tencent/mm/plugin/multitalk/b/t$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/t$1;Ljava/lang/String;[III)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;->xOs:Lcom/tencent/mm/plugin/multitalk/b/t$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;->xOr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;->qGT:[I

    iput p4, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;->val$width:I

    iput p5, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x31aa0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;->xOr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;->qGT:[I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;->val$width:I

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;->val$height:I

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Ljava/lang/String;[IIIII)V

    .line 266
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
