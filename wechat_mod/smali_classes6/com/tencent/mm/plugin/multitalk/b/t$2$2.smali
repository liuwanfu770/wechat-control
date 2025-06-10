.class final Lcom/tencent/mm/plugin/multitalk/b/t$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/t$2;->run()V
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

.field final synthetic xOt:Lcom/tencent/mm/plugin/multitalk/b/t$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/t$2;Ljava/lang/String;[III)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;->xOt:Lcom/tencent/mm/plugin/multitalk/b/t$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;->xOr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;->qGT:[I

    iput p4, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;->val$width:I

    iput p5, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x31aa3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;->xOr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;->qGT:[I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;->val$width:I

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;->val$height:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Ljava/lang/String;[IIII)V

    .line 359
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
