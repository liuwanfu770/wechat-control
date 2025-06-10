.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field public Bha:Z

.field public mContainer:Landroid/view/ViewGroup;

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a64f

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "OnlineVideoChecker"

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->mTag:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
