.class final Lcom/tencent/mm/plugin/record/b/n$1;
.super Lcom/tencent/mm/pluginsdk/ui/tools/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zri:Lcom/tencent/mm/plugin/record/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/n;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/n$1;->zri:Lcom/tencent/mm/plugin/record/b/n;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/s;
    .locals 2

    .prologue
    const/16 v1, 0x6c9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/record/b/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/record/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
