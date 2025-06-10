.class final Lcom/tencent/mm/plugin/multitalk/b/t$2$1;
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
.field final synthetic val$height:I

.field final synthetic val$width:I

.field final synthetic xOr:Ljava/lang/String;

.field final synthetic xOt:Lcom/tencent/mm/plugin/multitalk/b/t$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/t$2;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$1;->xOt:Lcom/tencent/mm/plugin/multitalk/b/t$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$1;->xOr:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$1;->val$width:I

    iput p4, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x31aa2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$1;->xOr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$1;->xOt:Lcom/tencent/mm/plugin/multitalk/b/t$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    .line 343
    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/t;->e(Lcom/tencent/mm/plugin/multitalk/b/t;)[B

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2$1;->val$height:I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    .line 342
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Ljava/lang/String;[BII)V

    .line 344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
