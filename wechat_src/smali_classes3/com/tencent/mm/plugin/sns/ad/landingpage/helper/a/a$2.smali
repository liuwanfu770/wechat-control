.class final Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->a(ILjava/lang/String;DDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bcx:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;

.field final synthetic igQ:D

.field final synthetic igR:D

.field final synthetic igT:D

.field final synthetic igU:D

.field final synthetic jCj:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;ILjava/lang/String;DDDD)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->Bcx:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->jCj:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->val$msg:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->igQ:D

    iput-wide p6, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->igR:D

    iput-wide p8, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->igT:D

    iput-wide p10, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->igU:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x3a599

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->Bcx:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->jCj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->val$msg:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->igQ:D

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->igR:D

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->igT:D

    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$2;->igU:D

    .line 1031
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->b(ILjava/lang/String;DDDD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
