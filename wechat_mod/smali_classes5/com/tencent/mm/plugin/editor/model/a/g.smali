.class public final Lcom/tencent/mm/plugin/editor/model/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pXL:Ljava/lang/String;

.field public pXM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public pXN:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c5ba

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/g;->pXL:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/a/g;->pXN:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
