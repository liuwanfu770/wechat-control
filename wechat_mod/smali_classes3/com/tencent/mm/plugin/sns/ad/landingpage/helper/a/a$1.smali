.class final Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bcx:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$1;->Bcx:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x3a598

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a$1;->Bcx:Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;

    .line 1187
    const/4 v2, 0x3

    const-string/jumbo v3, "get_location:timeout"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/a;->a(ILjava/lang/String;DDDD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
