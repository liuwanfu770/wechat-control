.class final Lcom/tencent/mm/plugin/sns/model/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aw;->euY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Buw:Lcom/tencent/mm/plugin/sns/model/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aw;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw$1;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2bb97

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$1;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw$1;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->ByD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw$1;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    .line 1043
    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/aw;->Buq:J

    .line 176
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
